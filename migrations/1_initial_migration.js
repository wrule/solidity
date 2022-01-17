const Migrations = artifacts.require("Migrations");
const Hello = artifacts.require("Hello");
const Shabi = artifacts.require("Shabi");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Hello);
  deployer.deploy(Shabi);
};
