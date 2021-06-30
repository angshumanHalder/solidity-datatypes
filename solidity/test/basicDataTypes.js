const BasicDataTypes = artifacts.require("BasicDataTypes");

contract("BasicDataTypes", (accounts) => {
  before(async () => {
    basicDataTypes = await BasicDataTypes.deployed();
  });

  it("returns owner balance", async () => {
    let balance = await basicDataTypes.initialBal(accounts[0]);
    let bal = await basicDataTypes.getBal();
    bal = web3.utils.fromWei(bal, "ether");
    console.log(bal);
    console.log(balance);
  });
});
