import { EMPTY_NAME, Name, Table } from "proton-tsc";

@table('tickets')
export class TicketsTable extends Table {

  constructor(
    public owner: Name = EMPTY_NAME,
    public count:u32 =0,
    
  ) {
    super()
  }

  @primary
  get by_owner(): u64 {
    return this.owner.N;
  }
  
  set by_owner(value:u64) {
    this.owner = Name.fromU64(value);
  }


}