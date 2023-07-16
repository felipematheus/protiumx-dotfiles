local M = {}

function M.setup()
  vim.fn.sign_define('DiagnosticSignError', { text = '', texthl = 'DiagnosticSignError' })
  vim.fn.sign_define('DiagnosticSignWarn', { text = '', texthl = 'DiagnosticSignWarn' })
  vim.fn.sign_define('DiagnosticSignInfo', { text = '', texthl = 'DiagnosticSignInfo' })
  vim.fn.sign_define('DiagnosticSignHint', { text = '', texthl = 'DiagnosticSignHint' })

  require('config.lsp.mason').setup()
  require('config.lsp.saga').setup()
  require('fidget').setup({
    text = {
      done = "",
    },
    window = {
      blend = 0,
    }
  })

  -- Done by noice.nvim
  -- vim.lsp.handlers['textDocument/hover'] = vim.lsp.with(
  --   vim.lsp.handlers.hover,
  --   {
  --     border = 'single',
  --   }
  -- )

  -- vim.lsp.handlers['textDocument/signatureHelp'] = vim.lsp.with(
  --   vim.lsp.handlers.signature_help,
  --   {
  --     border = 'single',
  --   }
  -- )

  vim.diagnostic.config({
    virtual_text = {
      spacing = 1,
      format = function(_)
        -- just show the sign
        return ''
      end
    },
    float = {
      focusable = false,
      source = true,
      boder = 'single',
      header = '',
      prefix = '',
      max_width = 100,
    },
    underline = false,
    severity_sort = true,
    signs = false,
    update_in_insert = true,
  })
end

return M
