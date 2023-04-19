return {
  'mxsdev/nvim-dap-vscode-js',
  dependencies = {
    'mfussenegger/nvim-dap'
  },
  config = {
    debugger_path = vim.fn.stdpath('data') .. "/lazy/vscode-js-debug",
    adapters = { 'pwa-node' },
  }
}
