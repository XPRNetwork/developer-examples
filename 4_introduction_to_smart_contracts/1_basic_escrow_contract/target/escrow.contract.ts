import * as _chain from "as-chain";
import { Asset, check, Contract, isAccount, Name, requireAuth, TableStore } from "proton-tsc";
import { GreetTable ,TicketsTable } from "./tables";

@contract
export class escrow extends Contract {

    private greetsTable:TableStore<GreetTable> = new TableStore<GreetTable>(this.receiver)
    private ticketsTable:TableStore<TicketsTable> = new TableStore<TicketsTable>(this.receiver)

    @action('transfer', notify)
    onTransfer(from: Name, to: Name, quantity: Asset, memo: string): void {
        
        check(isAccount(from), `${from} is not an account`);
        check(from != to, 'Cannot transfer to self');
        check(quantity.symbol.getSymbolString() == 'XPR', `Only XPR is allowed`);
        check(quantity.amount == 10_0000, `Amount should be exactly 10 XPR`);
        let ticketsOwner = this.ticketsTable.get(from.N);
        if (ticketsOwner) { 
            ticketsOwner.count+=1
        } else {
            ticketsOwner = new TicketsTable(from, 1);
        }
        this.ticketsTable.set(ticketsOwner, this.receiver);
        
    }

    @action("greet")
    greet(greeter:Name,message:string): void {
        requireAuth(greeter);
        const ticketsOwner = this.ticketsTable.get(greeter.N);
        check(!!ticketsOwner, `No ticket found, transfer 10 XPR before greeting`);
        if (!ticketsOwner) return;
        check(ticketsOwner.count > 0, `No ticket found, transfer 10 XPR before greeting`);
        if (ticketsOwner.count == 0) return;
        const greet = new GreetTable(this.greetsTable.availablePrimaryKey, greeter, message);
        ticketsOwner.count -= 1;
        this.ticketsTable.update(ticketsOwner, this.receiver);
        this.greetsTable.store(greet, this.receiver);
    }
}


class onTransferAction implements _chain.Packer {
    constructor (
        public from: _chain.Name | null = null,
        public to: _chain.Name | null = null,
        public quantity: _chain.Asset | null = null,
        public memo: string = "",
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.from!);
        enc.pack(this.to!);
        enc.pack(this.quantity!);
        enc.packString(this.memo);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.from! = obj;
        }
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.to! = obj;
        }
        
        {
            let obj = new _chain.Asset();
            dec.unpack(obj);
            this.quantity! = obj;
        }
        this.memo = dec.unpackString();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.from!.getSize();
        size += this.to!.getSize();
        size += this.quantity!.getSize();
        size += _chain.Utils.calcPackedStringLength(this.memo);
        return size;
    }
}

class greetAction implements _chain.Packer {
    constructor (
        public greeter: _chain.Name | null = null,
        public message: string = "",
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.greeter!);
        enc.packString(this.message);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.greeter! = obj;
        }
        this.message = dec.unpackString();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.greeter!.getSize();
        size += _chain.Utils.calcPackedStringLength(this.message);
        return size;
    }
}

export function apply(receiver: u64, firstReceiver: u64, action: u64): void {
	const _receiver = new _chain.Name(receiver);
	const _firstReceiver = new _chain.Name(firstReceiver);
	const _action = new _chain.Name(action);

	const mycontract = new escrow(_receiver, _firstReceiver, _action);
	const actionData = _chain.readActionData();

	if (receiver == firstReceiver) {
		
		if (action == 0x65D4AC8000000000) {//greet
            const args = new greetAction();
            args.unpack(actionData);
            mycontract.greet(args.greeter!,args.message);
        }
	}
  
	if (receiver != firstReceiver) {
		if (action == 0xCDCD3C2D57000000) {//transfer
            const args = new onTransferAction();
            args.unpack(actionData);
            mycontract.onTransfer(args.from!,args.to!,args.quantity!,args.memo);
        }
	}
	return;
}
