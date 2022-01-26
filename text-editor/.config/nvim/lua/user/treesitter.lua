local status_okay, configs = pcall(require, "nvim-treesitter.configs")
if not status_okay then
  return
end


configs.setup{
  ensure_installed = "maintained",  -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  sync_install = false,  -- install languages synchronously (only applied to 'ensure_installed')
  ignore_install = {""},  -- list of parsers to ignore installing
  highlight = {
    enable = true,  -- false will disable the whole extension
    disable = { "" },  -- list of languages that will be disabled
    additional_vim_regex_highlighting = true,
  },
  indent = { enable = true, diable = { "yaml" } },

  rainbow = {  -- p00f/nvim-ts-rainbow plugin; makes nested parentheses rainbow color coded
    enable = true,
    -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
}
