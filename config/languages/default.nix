{
  imports = [
    ./cmp.nix
    ./conform.nix
    ./dap.nix
    ./lsp.nix
    ./lspkind.nix
    ./lspsaga.nix
    ./luasnip.nix
    ./treesitter.nix
  ];

  plugins = {
    nvim-autopairs.enable = true;
    vim-surround.enable = true;
  };
}
