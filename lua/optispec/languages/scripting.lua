local M = {}

-- Scripting Languages Configurations
function M.setup()
  -- Python
  require("optispec.core.languages").register_language("python", {
    filetypes = { "python" },
    mason_tools = {
      lsp = { "pyright" },
      formatters = { "autopep8", "black" },
      dap = { "debugpy" },
    },
    lsp = {
      name = "pyright",
      settings = {
        python = {
          analysis = {
            autoSearchPaths = true,
            useLibraryCodeForTypes = true,
          },
        },
      },
    },
    treesitter = { "python" },
  })

  -- Shell
  require("optispec.core.languages").register_language("shell", {
    filetypes = { "sh", "bash", "zsh" },
    mason_tools = {
      lsp = { "bashls" },
      formatters = { "shfmt" },
    },
    lsp = {
      name = "bashls",
      settings = {},
    },
    treesitter = { "bash" },
  })

  -- Ruby
  require("optispec.core.languages").register_language("ruby", {
    filetypes = { "ruby" },
    mason_tools = {
      lsp = { "solargraph" },
      formatters = { "rubocop" },
    },
    lsp = {
      name = "solargraph",
      settings = {},
    },
    treesitter = { "ruby" },
  })

  -- Elixir
  require("optispec.core.languages").register_language("elixir", {
    filetypes = { "elixir", "eelixir" },
    mason_tools = {
      lsp = { "elixirls" },
    },
    lsp = {
      name = "elixirls",
      settings = {},
    },
    treesitter = { "elixir" },
  })

  -- Perl
  require("optispec.core.languages").register_language("perl", {
    filetypes = { "perl" },
    mason_tools = {
      lsp = { "perlpls" },
    },
    lsp = {
      name = "perlpls",
      settings = {},
    },
    treesitter = { "perl" },
  })
end

return M

