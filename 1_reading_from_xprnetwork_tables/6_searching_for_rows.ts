import {JsonRpc} from "@proton/js";

const jsonRpc = new JsonRpc(["https://testnet.rockerone.io"]);

jsonRpc
  .get_table_rows({
    code: "eosio",
    table: "votersxpr",
    scope: "eosio", // Default scope
    lower_bound:'test',
    upper_bound:'testzzzzzzzz',
  })
  .then((res: any) => {
    console.log(res);
  });
