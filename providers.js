const HDWalletProvider = require("truffle-hdwallet-provider");

module.exports.getWalletProvider = function () {
  return new HDWalletProvider(
    process.env.ADMIN_MNEMONIC,
    process.env.PROVIDER_URL
  );
};
