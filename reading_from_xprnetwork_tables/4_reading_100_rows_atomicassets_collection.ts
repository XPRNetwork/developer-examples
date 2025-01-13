import {JsonRpc} from "@proton/js";

const jsonRpc = new JsonRpc(["https://testnet.rockerone.io"]);

jsonRpc
  .get_table_rows({
    code: "atomicassets",
    table: "collections",
    scope: "atomicassets", // Default scope
    limit: 100
  })
  .then((res: any) => {
    console.log(res);
  });
