" vundle
" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle 
set nocompatible
filetype off " обязательно!
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'Vim-R-plugin'
Plugin 'gnuplot.vim'
Plugin 'tpope/vim-surround'
"Plugin 'git://github.com/gerw/vim-latex-suite'
Plugin 'lervag/vimtex' 
"Plugin 'bufexplorer.zip'
Plugin 'The-NERD-tree'
Plugin 'taglist.vim'
Plugin 'Tagbar'
"Plugin 'minibufexplorerpp'
"Plugin 'screen.vim'
Plugin 'Screen-vim---gnu-screentmux'
Plugin 'git://github.com/altercation/vim-colors-solarized.git'
Plugin 'git://github.com/groenewege/vim-less.git'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'git://github.com/nathanaelkane/vim-indent-guides.git'
Plugin 'git://github.com/godlygeek/tabular.git'
Plugin 'bling/vim-bufferline'
Plugin 'https://github.com/benmills/vimux.git'
"Plugin 'bling/vim-airline'
Plugin 'https://github.com/marojenka/tslime.vim'
Plugin 'Yggdroot/indentLine'

call vundle#end()
filetype plugin indent on " обязательно!

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
autocmd BufNewFile,BufReadPost *.gp set filetype=gnuplot

" mark indent and shiet 
let g:indentLine_enabled    = 0
let g:indentLine_char       = '¦'
let g:indentLine_color_term = 239
let g:indentLine_color_gui  = '#A4E57E'
nmap <leader>i :IndentLinesToggle<CR>let g:indentLine_enabled    = 0
let g:indentLine_char       = '¦'
let g:indentLine_color_term = 239
let g:indentLine_color_gui  = '#A4E57E'
nmap <leader>i :IndentLinesToggle<CR>

set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

nmap Ж :
" yank
nmap Н Y
nmap з p
nmap ф a
nmap щ o
nmap г u
nmap З P

set guifont=Terminus\ 14
set linespace=0
" Включаем мышку даже в текстовом режиме
" (очень удобно при копировании из терминала, т. к. без этой опции,
" например, символы табуляции раскладываются в кучу пробелов).
set mouse=a
set number 
" Табозаморочки 
set tabstop=4
set shiftwidth=4 
set expandtab
set softtabstop=4 " makes the spaces feel like real tabs
"turn off expandtab for editing makefiles, put the following in your vimrc:
autocmd FileType make setlocal noexpandtab
"use this mode only for Python add the following to your vimrc:
"autocmd FileType * set tabstop=2|set shiftwidth=2|set noexpandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
"Powerline
"set rtp+=/home/fooo/src/powerline/powerline/powerline/bindings/vim
" To display the status line always, set the following option in your vimrc:
set laststatus=2
"let g:bufferline_echo = 0
"  autocmd VimEnter *
"      \ let &statusline='%{bufferline#refresh_status()}'
"        \ .bufferline#get_status_string()
"        \ .'%=[%L]'
"
" Включаем отображение дополнительной информации в статусной строке
"set statusline=%<%F%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P
" Выключить линейку
set noruler
"set statusline=%<[%n]\ %f\ %m%r%h%w\ %y\ %{&fileencoding}%=%b\ \ \ %c/%v\ %l/%L\ \ %P\ %a
set statusline=%<[%n]\ %F\ %m%r%h%w%=%{getcwd()}\ [%04l,%04v]\ %P

"latex-suite
"let g:Tex_UseMakefile = 1
"let g:Imap_UsePlaceHolders = 0
"let g:Tex_DefaultTargetFormat = "pdf"

" Q: |vimtex| provides `dse`, `dsc`, `cse`, and `csc`.  These seem to be inspired by
"    |surround.vim|.  Does |vimtex| also provide the corresponding `yse` and `ysc`?
" A: The mentioned mappings are indeed inspired by |surround.vim|.  However,
"    |vimtex| does not provide `yse` and `ysc`.  If you use |surround.vim|, then
"    the asked for mappings may be easily added if one adds the following lines
"    to ones `vimrc` file: >
" 
augroup latexSurround
   autocmd!
   autocmd FileType tex call s:latexSurround()
augroup END

function! s:latexSurround()
   let b:surround_{char2nr("e")}
     \ = "\\begin{\1environment: \1}\n\t\r\n\\end{\1\1}"
   let b:surround_{char2nr("c")} = "\\\1command: \1{\r}"
endfunction

" execute a shell-command in Vim, and have the result printed
map <F11> yyp!!sh<CR><Esc>

" Switches spelling
    set spell spelllang=en,ru
    set wildmenu
    set wcm=<Tab>
    menu Spl.next >s
    menu Spl.prev menu Spl.word_good zg
    menu Spl.word_wrong zw
    menu Spl.word_ignore zG
    imap <F8> <Esc>:set spell!<CR>
    nmap <F8> :set spell!<CR>
    imap <C-F8> <Esc>:emenu Spl.<TAB>
    nmap <C-F8> :emenu Spl.<TAB>
    set nospell

" Colors 
    set t_Co=256
    "colors wombat256 "darkblue
    syntax enable
    "let g:solarized_termcolors=256
    let g:solarized_italic=0
    set background=dark
    let g:solarized_contrast="high"
    colorscheme solarized

" Дааа! Дополнение по табу с перечислением вариантов
set wildmenu 
" использовать иксовый буфер как основной
set clipboard=unnamed
" Опции автодополнения - включаем только меню с доступными вариантами
" автодополнения (также, например, для omni completion может быть
" окно предварительного просмотра).
set completeopt=menu
" Копирует отступ от предыдущей строки
set autoindent
" Включаем 'умную' автоматическую расстановку отступов
set smartindent
" Включаем подсветку синтаксиса
syntax on
" перенос строк
set nowrap
" Перенос строк по словам, а не по буквам
set linebreak
" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
" К примеру, если вы наберете 2d, то в правом нижнем углу экрана Vim отобразит строку 2d.
set showcmd
" Включаем подсветку выражения, которое ищется в тексте
set hlsearch
" При поиске перескакивать на найденный текст в процессе набора строки
set incsearch
" Останавливать поиск при достижении конца файла
set nowrapscan
" Игнорировать регистр букв при поиске
"set ignorecase

" Отключаем создание бэкапов
" set nobackup
" Отключаем создание swap файлов
"set noswapfile
"" Все swap файлы будут помещаться в эту папку
set dir=~/.vim/swap

" Список кодировок файлов для автоопределения
set fileencodings=utf-8,cp1251,koi8-r,cp866

" Перемещать курсор на следующую строку при нажатии на клавиши вправо-влево и пр.
set whichwrap=b,s,<,>,[,],l,h

" Метод фолдинга - вручную (для обычных файлов)
set foldmethod=indent


" Необходимо установить для того, чтобы *.h файлам
" присваивался тип c, а не cpp.
let c_syntax_for_h=""

" Горячие клавиши -->
    nnoremap <Leader>1 :1b<CR>
    nnoremap <Leader>2 :2b<CR>
    nnoremap <Leader>3 :3b<CR>
    nnoremap <Leader>4 :4b<CR>
    nnoremap <Leader>5 :5b<CR>
    nnoremap <Leader>6 :6b<CR>
    nnoremap <Leader>7 :7b<CR>
    nnoremap <Leader>8 :8b<CR>
    nnoremap <Leader>9 :9b<CR>
    nnoremap <Leader>0 :10b<CR>"
	" 'умный' Home
	nmap <Home> ^
	imap <Home> <Esc>I
	" Сохранить файл
	nmap <F2> :w!<CR>
	imap <F2> <Esc>:w!<CR>
	vmap <F2> <Esc>:w!<CR>

	" Закрыть VIM
	nmap <F12> :q<CR>
	imap <F12> <Esc>:q<CR>
	vmap <F12> <Esc>:q<CR>

	imap <F4> <Esc>:NERDTreeToggle<CR>
	nmap <F4>      :NERDTreeToggle<CR>
	vmap <F4>      :NERDTreeToggle<CR>

	" список буферов
	imap <F3> <Esc>:BufExplorer<CR>
	nmap <F3>      :BufExplorer<CR>
	vmap <F3>      :BufExplorer<CR>
	
	" следующий буфер
	imap <F6> <Esc>:bn!<CR>a
	nmap <F6> :bn!<CR>
	vmap <F6> :bn!<CR>

	" предыдущий буфер
	imap <F5> <Esc>:bp!<CR>a
	nmap <F5> :bp!<CR>
	vmap <F5> :bp!<CR>

	" сборка с сохранением
	imap <F9> <Esc>:wa<CR>:make<CR>
	nmap <F9> :wa<CR>:make<CR>
	vmap <F9> :wa<CR>:make<CR>

	" открыть окно результатов компиляции
	imap <S-F9> <Esc>:copen<CR>
	nmap <S-F9> :copen<CR>
	vmap <S-F9> :copen<CR>

	" предыдущая ошибка
	imap <F10> <Esc>:copen<CR>i
	nmap <F10> :copen<CR>
	
	" следующая ошибка
	imap <C-0> <Esc>:cn<CR>i
	nmap <C-0> :cn<CR>

	" предыдущая ошибка
	imap <C-9> <Esc>:cp<CR>i
	nmap <C-9> :cp<CR>
	"}}} Компиляция 

	" Более привычные Page Up/Down, когда курсор остаётся в той же строке,
	" а не переносится вверх/вниз экрана, как при стандартном PgUp/PgDown.
	" Поскольку по умолчанию прокрутка по C-U/D происходит на полэкрана,
	" привязка делается к двойному нажатию этих комбинаций.
	nmap <PageUp> <C-U>
	imap <PageUp> <C-O><C-U>
	nmap <PageDown> <C-D>
	imap <PageDown> <C-O><C-D>

    nnoremap <C-J> <C-W><C-J>
    nnoremap <C-K> <C-W><C-K>
    nnoremap <C-L> <C-W><C-L>
    nnoremap <C-H> <C-W><C-H>

" vimux stuff. 
function! VimuxSlime()
    call VimuxSendText(@v)
    call VimuxSendKeys("Enter")
endfunction

" If text is selected, save it in the v buffer and send that buffer it to tmux
"vmap <LocalLeader>vs "vy :call VimuxSlime()<CR>
vmap <LocalLeader>vs "vy :call VimuxSlime()<CR>
" Select current paragraph and send it to tmux
nmap <LocalLeader>p vip<LocalLeader>vs<CR>

" Run gnuplot
map <Leader>rb :call VimuxRunCommand("gnuplot")<CR>
" Prompt for a command to run
map <Leader>vp :VimuxPromptCommand<CR>
" Run last command executed by VimuxRunCommand
map <Leader>vl :VimuxRunLastCommand<CR>
" Inspect runner pane
map <Leader>vi :VimuxInspectRunner<CR>
" Close vim tmux runner opened by VimuxRunCommand
map <Leader>vq :VimuxCloseRunner<CR>
" Interrupt any command running in the runner pane
map <Leader>vx :VimuxInterruptRunner<CR>
" Zoom the runner pane (use <bind-key> z to restore runner pane)
map <Leader>vz :call VimuxZoomRunner()<CR>


