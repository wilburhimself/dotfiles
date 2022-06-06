local catppuccin = require("catppuccin")

catppuccin.setup {
  term_colors = true,
  styles = {
    comments = "italic",
    conditionals = "italic",
    loops = "NONE"
  },
  integrations = {
    treesitter = true,
    -- ts_rainbow = true,
    -- feline = true,
    native_lsp = {
      enabled = true,
      virtual_text = {
        errors = "italic",
        hints = "italic",
        warnings = "italic",
        information = "italic"
      },
      underlines = {
        error = "underline",
        hints = "underline",
        warnings = "underline",
        information = "underline"
      }
    },
    lsp_trouble = true,
    cmp = true,
    gitsigns = true,
    telescope = true,
    nvimtree = {
      enabled = true,
      show_root = false,
      transparent_panel = false
    }
  }
}
