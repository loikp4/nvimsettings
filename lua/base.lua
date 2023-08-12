
local opt = vim.opt

-- マウス有効化
opt.mouse = 'a'
opt.title = true
-- 全角文字表示設定
opt.ambiwidth = 'double'

opt.swapfile = false
opt.backup = false
opt.hidden = true
opt.clipboard:append({unnamedplus = true})

opt.number = true
opt.list = true
opt.listchars = 'tab:>-', 'trail:*', 'nbsp:+'
opt.smartindent = true
opt.visualbell = true
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.laststatus  = 2
opt.cmdheight  = 2


opt.showmatch = true

opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4

opt.ignorecase = true
opt.smartcase = true
opt.wrapscan = true

--　行末から次の行　行頭から前の行に移動可能にする
-- opt.whichwrap = 'b', 's', 'h', 'l', '<', '>', '[', ']'
opt.backspace = 'start', 'eol', 'indent'
-- Windows環境なのでdosが最初
opt.fileformats = 'dos', 'unix', 'mac'

opt.helplang = 'ja', 'en'

opt.updatetime = 300

opt.showtabline = 2