return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  build = 'cd app && yarn install',
  init = function()
    vim.g.mkdp_filetypes = { 'markdown' }
  end,
  ft = { 'markdown' },
  config = function()
    vim.keymap.set('n', '<C-p>', ':MarkdownPreview<CR>', {})
    vim.keymap.set('n', '<S-p>', ':MarkdownPreviewStop<CR>', {})
  end,
}
