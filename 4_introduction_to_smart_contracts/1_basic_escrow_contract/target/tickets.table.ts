import * as _chain from "as-chain";
import { EMPTY_NAME, Name, Table } from "proton-tsc";



export class TicketsTableDB extends _chain.MultiIndex<TicketsTable> {

}

@table('tickets', nocodegen)

export class TicketsTable implements _chain.MultiIndexValue {
    

  constructor(
    public owner: Name = EMPTY_NAME,
    public count:u32 =0,
    
  ) {
    
  }

  @primary
  get by_owner(): u64 {
    return this.owner.N;
  }
  
  set by_owner(value:u64) {
    this.owner = Name.fromU64(value);
  }



    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.owner);
        enc.packNumber<u32>(this.count);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.owner = obj;
        }
        this.count = dec.unpackNumber<u32>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.owner.getSize();
        size += sizeof<u32>();
        return size;
    }

    static get tableName(): _chain.Name {
        return _chain.Name.fromU64(0xCB91056700000000);
    }

    static tableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        const idxTableBase: u64 = this.tableName.N & 0xfffffffffffffff0;
        const indices: _chain.IDXDB[] = [
        ];
        return indices;
    }

    getTableName(): _chain.Name {
        return TicketsTable.tableName;
    }

    getTableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        return TicketsTable.tableIndexes(code, scope);
    }

    getPrimaryValue(): u64 {
        return this.by_owner
    }

    getSecondaryValue(i: i32): _chain.SecondaryValue {
        _chain.check(false, "no secondary value!");
        return new _chain.SecondaryValue(_chain.SecondaryType.U64, new Array<u64>(0));
    }
    
    setSecondaryValue(i: i32, value: _chain.SecondaryValue): void {
        _chain.check(false, "no secondary value!");
    }


    static new(code: _chain.Name, scope: _chain.Name  = _chain.EMPTY_NAME): TicketsTableDB {
        return new TicketsTableDB(code, scope, this.tableName, this.tableIndexes(code, scope));
    }
}