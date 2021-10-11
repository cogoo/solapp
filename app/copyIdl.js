const fs = require("fs");
const idl = require("../target/idl/solapp.json");

fs.writeFileSync("./app/src/idl.json", JSON.stringify(idl));
