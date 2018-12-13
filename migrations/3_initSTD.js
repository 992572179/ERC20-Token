var stdtoken = artifacts.require("./stdtoken.sol");

module.exports = function(deployer) {
  deployer.deploy(stdtoken);
};
