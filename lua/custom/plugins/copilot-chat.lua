return { -- https://github.com/CopilotC-Nvim/CopilotChat.nvim
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    dependencies = {
      { 'nvim-lua/plenary.nvim', branch = 'master' },
    },
    build = 'make tiktoken',
    opts = {
      mappings = {
        reset = false,
        complete = {
          insert = '<Tab>',
        },
        show_diff = {
          full_diff = true,
        },
      },
    },
  },
}
