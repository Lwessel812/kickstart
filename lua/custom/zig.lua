vim.lsp.config('zls', {
  settings = {
    zls = {
      force_autofix = true,
      highlight_global_var_declarations = true,
      warn_style = true,

      -- Set this only if Zig is not resolved correctly from PATH.
      -- Must point to the executable, not its containing directory.
      -- zig_exe_path = 'C:/path/to/zig.exe',
    },
  },
})

vim.lsp.enable 'zls'
