return {
    'nvim-treesitter/nvim-treesitter',
    branch = 'main', -- Switch to the new bleeding-edge branch
    lazy = false,
    build = ':TSUpdate',
    config = function()
      -- 1. Install Parsers
      -- The "ensure_installed" option is gone. You now call install() directly.
      -- This function is smart; it's a no-op if the parser is already installed.
      require('nvim-treesitter').install {
        'bash',
        'c',
        'diff',
        'html',
        'lua',
        'luadoc',
        'markdown',
        'markdown_inline',
        'query',
        'vim',
        'vimdoc',
        'typst',
        'zig',
        'rust',
      }

      vim.api.nvim_create_autocmd('FileType', {
        callback = function()
          pcall(vim.treesitter.start)
        end,
      })

      vim.o.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"

      vim.o.foldmethod = 'expr'
      vim.o.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
    end,
  }
