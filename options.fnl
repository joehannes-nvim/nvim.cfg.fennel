(local indent 2)

{:g {:mapleader " "
     :maplocalleader ":"
     :autoformat_enabled true
     :cmp_enabled true
     :autopairs_enabled true
     :diagnostics_mode 3 ;; Visibility of diagnostics (0=off, 1=only show in status line, 2=virtual text off, 3=all on)
     :icons_enabled true
     :ui_notifications_enabled true
     :resession_enabled true
     ;; https://neovide.dev/configuration.html
     :neovide_hide_mouse_when_typing true
     :neovide_cursor_animation_length 0.05
     :neovide_cursor_trail_size 0.5
     :qs_highlight_on_keys  { 'f' 'F', 't', 'T' }
     :neovide_transparency  0.8
     :transparency  0.5
     :neovide_cursor_vfx_mode  "railgun"
     :neovide_floating_blur_amount_x  3.0
     :neovide_floating_blur_amount_y  3.0
     :neovide_remember_window_size  true}
 :opt {:qftf "{info -> v:lua.my.ui.qftf(info)}"
       :termguicolors true
       :hidden true
       :ignorecase true
       :scrolloff 7
       :splitbelow true
       :splitright true
       :clipboard "unnamedunnamedplus",
       :timeoutlen 200
       :updatetime 300
       :inccommand "split"
       :sessionoptions "blankglobals,resize,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal",
       :undofile true
       :foldenable true
       :foldlevel 99
       :foldlevelstart 99
       :foldcolumn '1'
       :number true
       :relativenumber true
       :cursorline true
       :signcolumn "auto:3"
       :shiftwidth indent
       :tabstop indent
       :softtabstop indent
       :expandtab true
       :list true
       :virtualedit "all"
       :exrc true
       :signcolumn :auto
       :exrc true
       :spell true
       :wrap true
       :list true
       :listchars "tab:▷ ,trail:·,extends:◣,precedes:◢,nbsp:○"
       :shortmess "atOIc"
       :cmdheight 1
       :showtabline 2
       :laststatus 3
       :guifont "FiraCode Nerd Font:h10"}}

