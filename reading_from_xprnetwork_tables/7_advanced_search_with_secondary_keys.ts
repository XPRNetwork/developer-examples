import {JsonRpc} from "@proton/js";

const jsonRpc = new JsonRpc(["https://testnet.rockerone.io"]);

jsonRpc
  .get_table_rows({
    code: "atomicassets",
    table: "offers",
    scope: "atomicassets", // Default scope
    index_position: 2,
    key_type:'name',
    lower_bound:'solid',
    upper_bound:'solidzzzzzzz',
    
  })
  .then((res: any) => {
    console.log(res);
  });
