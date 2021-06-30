const TypeConversion = artifacts.require("TypeConversion");

contract("TypeConversion", (accounts) => {
  before(async () => {
    typeConversion = await TypeConversion.deployed();
  });

  it("should run conversion successfully", async () => {
    await typeConversion.conversion();
  });
});
