{
  extraDeps = hsPkgs:
    {
      "cryptonite-openssl" = hsPkgs.cryptonite-openssl."0.7";
      "async" = hsPkgs.async."2.2.1";
      "lifted-async" = hsPkgs.lifted-async."0.10.0.1";
      "fmt" = hsPkgs.fmt."0.6";
      "pvss" = hsPkgs.pvss."0.2.0";
      "systemd" = hsPkgs.systemd."1.1.2";
      "base58-bytestring" = hsPkgs.base58-bytestring."0.1.0";
      "pipes-interleave" = hsPkgs.pipes-interleave."1.1.2";
      "tabl" = hsPkgs.tabl."1.0.3";
      "loc" = hsPkgs.loc."0.1.3.2";
      "json-sop" = hsPkgs.json-sop."0.2.0.3";
      "lens-sop" = hsPkgs.lens-sop."0.2.0.2";
      "lzma-clib" = hsPkgs.lzma-clib."5.2.2";
      "micro-recursion-schemes" = hsPkgs.micro-recursion-schemes."5.0.2.2";
      "directory" = hsPkgs.directory."1.3.1.1";
      "happy" = hsPkgs.happy."1.19.5";
      "criterion" = hsPkgs.criterion."1.4.0.0";
      "katip" = hsPkgs.katip."0.5.5.1";
      "formatting" = hsPkgs.formatting."6.3.6";
      "servant-multipart" = hsPkgs.servant-multipart."0.11.2";
      "hspec" = hsPkgs.hspec."2.5.1";
      "hspec-core" = hsPkgs.hspec-core."2.5.1";
      "hspec-discover" = hsPkgs.hspec-discover."2.5.1";
      "Chart-diagrams" = hsPkgs.Chart-diagrams."1.8.3";
      "graphviz" = hsPkgs.graphviz."2999.19.0.0";
      "diagrams-core" = hsPkgs.diagrams-core."1.4.1.1";
      "diagrams-lib" = hsPkgs.diagrams-lib."1.4.2.2";
      "diagrams-postscript" = hsPkgs.diagrams-postscript."1.4.1";
      "diagrams-svg" = hsPkgs.diagrams-svg."1.4.2";
      "diagrams-solve" = hsPkgs.diagrams-solve."0.1.1";
      "SVGFonts" = hsPkgs.SVGFonts."1.6.0.3";
      "dual-tree" = hsPkgs.dual-tree."0.2.1";
      "fgl" = hsPkgs.fgl."5.5.4.0";
      "sqlite-simple-errors" = hsPkgs.sqlite-simple-errors."0.6.1.0";
      "pretty-show" = hsPkgs.pretty-show."1.7";
      "normaldistribution" = hsPkgs.normaldistribution."1.1.0.3";
      "aeson-options" = hsPkgs.aeson-options."0.0.0";
      "tasty-hedgehog" = hsPkgs.tasty-hedgehog."0.2.0.0";
      "file-embed-lzma" = hsPkgs.file-embed-lzma."0";
      "servant-swagger-ui-core" = hsPkgs.servant-swagger-ui-core."0.3.1";
      "servant-swagger-ui" = hsPkgs.servant-swagger-ui."0.3.0.3.13.2";
      "servant-swagger-ui-redoc" = hsPkgs.servant-swagger-ui-redoc."0.3.0.1.21.2";
      "fsnotify" = hsPkgs.fsnotify."0.2.1.2";
      "hinotify" = hsPkgs.hinotify."0.3.10";
    };
  packages = hsPkgs:
    {
      cardano-sl-util = ./.stack.nix/cardano-sl-util.nix;
      cardano-sl-util-test = ./.stack.nix/cardano-sl-util-test.nix;
      cardano-sl-networking = ./.stack.nix/cardano-sl-networking.nix;
      cardano-sl-binary = ./.stack.nix/cardano-sl-binary.nix;
      cardano-sl-binary-test = ./.stack.nix/cardano-sl-binary-test.nix;
      cardano-sl-crypto = ./.stack.nix/cardano-sl-crypto.nix;
      cardano-sl-crypto-test = ./.stack.nix/cardano-sl-crypto-test.nix;
      cardano-sl-core = ./.stack.nix/cardano-sl-core.nix;
      cardano-sl-core-test = ./.stack.nix/cardano-sl-core-test.nix;
      cardano-sl-db = ./.stack.nix/cardano-sl-db.nix;
      cardano-sl-db-test = ./.stack.nix/cardano-sl-db-test.nix;
      cardano-sl-infra = ./.stack.nix/cardano-sl-infra.nix;
      cardano-sl-infra-test = ./.stack.nix/cardano-sl-infra-test.nix;
      cardano-sl-chain = ./.stack.nix/cardano-sl-chain.nix;
      cardano-sl-chain-test = ./.stack.nix/cardano-sl-chain-test.nix;
      cardano-sl = ./.stack.nix/cardano-sl.nix;
      cardano-sl-generator = ./.stack.nix/cardano-sl-generator.nix;
      cardano-sl-client = ./.stack.nix/cardano-sl-client.nix;
      cardano-sl-auxx = ./.stack.nix/cardano-sl-auxx.nix;
      cardano-sl-explorer = ./.stack.nix/cardano-sl-explorer.nix;
      cardano-sl-node = ./.stack.nix/cardano-sl-node.nix;
      cardano-sl-tools = ./.stack.nix/cardano-sl-tools.nix;
      cardano-sl-tools-post-mortem = ./.stack.nix/cardano-sl-tools-post-mortem.nix;
      cardano-sl-utxo = ./.stack.nix/cardano-sl-utxo.nix;
      cardano-sl-wallet = ./.stack.nix/cardano-sl-wallet.nix;
      cardano-sl-wallet-test = ./.stack.nix/cardano-sl-wallet-test.nix;
      cardano-sl-wallet-new = ./.stack.nix/cardano-sl-wallet-new.nix;
      cardano-sl-node-ipc = ./.stack.nix/cardano-sl-node-ipc.nix;
      cardano-sl-faucet = ./.stack.nix/cardano-sl-faucet.nix;
      acid-state-exts = ./.stack.nix/acid-state-exts.nix;
      cardano-sl-x509 = ./.stack.nix/cardano-sl-x509.nix;
      plutus-prototype = ./.stack.nix/plutus-prototype.nix;
      cardano-report-server = ./.stack.nix/cardano-report-server.nix;
      cardano-crypto = ./.stack.nix/cardano-crypto.nix;
      ip = ./.stack.nix/ip.nix;
      cborg = ./.stack.nix/cborg.nix;
      time-units = ./.stack.nix/time-units.nix;
      kademlia = ./.stack.nix/kademlia.nix;
      network-transport = ./.stack.nix/network-transport.nix;
      network-transport-tcp = ./.stack.nix/network-transport-tcp.nix;
      network-transport-inmemory = ./.stack.nix/network-transport-inmemory.nix;
      acid-state = ./.stack.nix/acid-state.nix;
      socket-io = ./.stack.nix/socket-io.nix;
      engine-io = ./.stack.nix/engine-io.nix;
      engine-io-wai = ./.stack.nix/engine-io-wai.nix;
      canonical-json = ./.stack.nix/canonical-json.nix;
      clock = ./.stack.nix/clock.nix;
      rocksdb-haskell-ng = ./.stack.nix/rocksdb-haskell-ng.nix;
      log-warper = ./.stack.nix/log-warper.nix;
      hedgehog = ./.stack.nix/hedgehog.nix;
      servant-quickcheck = ./.stack.nix/servant-quickcheck.nix;
      stylish-haskell = ./.stack.nix/stylish-haskell.nix;
      universum = ./.stack.nix/universum.nix;
      serokell-util = ./.stack.nix/serokell-util.nix;
    };
  resolver = "lts-11.13";
}