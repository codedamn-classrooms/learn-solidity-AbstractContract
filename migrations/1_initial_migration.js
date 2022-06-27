const Migrations = artifacts.require("Calculator");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
