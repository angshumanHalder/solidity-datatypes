const BasicDataTypes = artifacts.require("BasicDataTypes");
const TypeConversion = artifacts.require("TypeConversion");

module.exports = function (deployer) {
  deployer.deploy(BasicDataTypes);
  deployer.deploy(TypeConversion);
};
