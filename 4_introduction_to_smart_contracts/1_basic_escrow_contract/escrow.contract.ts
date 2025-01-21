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
