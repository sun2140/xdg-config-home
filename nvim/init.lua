--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
require 'vim-options'

require 'health-check'
require 'keymap'
require 'lazy-plugin-manager'

--  NOTE: Must happen after everything to avoid undefined function being called
require 'autocmd'
