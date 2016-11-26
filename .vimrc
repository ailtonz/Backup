syntax off
set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab hlsearch incsearch
set showcmd
inoremap <C-h> <C-o>h
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-l> <C-o>l
map <Space> :noh<cr>
nnoremap <C-J> mao<Esc>`a
:imap ii <Esc>
:nmap mm :marks<Cr>
:nmap rr :registers<Cr>
:nnoremap * :let @/='\<<C-R>=expand("<cword>")<CR>\>'<CR>:set hls<CR>
:nnoremap <C-m> @q
:set ignorecase
:set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<
:set list