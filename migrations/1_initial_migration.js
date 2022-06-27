const Migrations = artifacts.require("Test");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
