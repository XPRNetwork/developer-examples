import { EMPTY_NAME, Name, Table } from "proton-tsc";

@table('greets')
export class GreetTable extends Table {

  constructor(
    public key:u64 = 0,
    public owner: Name = EMPTY_NAME,
    public message:string = "",
    
  ) {
    super()
  }

  @primary
  get by_key(): u64 {
    return this.key;
  }
  
  set by_key(value:u64) {
    this.key = value;
  }


}