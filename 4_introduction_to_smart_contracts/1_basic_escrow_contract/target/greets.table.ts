import * as _chain from "as-chain";
import { EMPTY_NAME, Name, Table } from "proton-tsc";



export class GreetTableDB extends _chain.MultiIndex<GreetTable> {

}

@table('greets', nocodegen)

export class GreetTable implements _chain.MultiIndexValue {
    

  constructor(
    public key:u64 = 0,
    public owner: Name = EMPTY_NAME,
    public message:string = "",
    
  ) {
    
  }

  @primary
  get by_key(): u64 {
    return this.key;
  }
  
  set by_key(value:u64) {
    this.key = value;
  }



    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.packNumber<u64>(this.key);
        enc.pack(this.owner);
        enc.packString(this.message);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        this.key = dec.unpackNumber<u64>();
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.owner = obj;
        }
        this.message = dec.unpackString();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += sizeof<u64>();
        size += this.owner.getSize();
        size += _chain.Utils.calcPackedStringLength(this.message);
        return size;
    }

    static get tableName(): _chain.Name {
        return _chain.Name.fromU64(0x65D4ACE000000000);
    }

    static tableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        const idxTableBase: u64 = this.tableName.N & 0xfffffffffffffff0;
        const indices: _chain.IDXDB[] = [
        ];
        return indices;
    }

    getTableName(): _chain.Name {
        return GreetTable.tableName;
    }

    getTableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        return GreetTable.tableIndexes(code, scope);
    }

    getPrimaryValue(): u64 {
        return this.by_key
    }

    getSecondaryValue(i: i32): _chain.SecondaryValue {
        _chain.check(false, "no secondary value!");
        return new _chain.SecondaryValue(_chain.SecondaryType.U64, new Array<u64>(0));
    }
    
    setSecondaryValue(i: i32, value: _chain.SecondaryValue): void {
        _chain.check(false, "no secondary value!");
    }


    static new(code: _chain.Name, scope: _chain.Name  = _chain.EMPTY_NAME): GreetTableDB {
        return new GreetTableDB(code, scope, this.tableName, this.tableIndexes(code, scope));
    }
}