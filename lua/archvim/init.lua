-- neovim 6.1 required

require('archvim/plugins')
require('archvim/mappings')
require('archvim/options')

function print(...)
    vim.notify(vim.inspect({...}))
end
