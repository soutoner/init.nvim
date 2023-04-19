return {
  'microsoft/vscode-js-debug',
  build = 'npm install --legacy-peer-deps && npx gulp vsDebugServerBundle && mv dist out',
  cond =  function ()
    return vim.fn.executable 'npm' == 1
  end,
}
