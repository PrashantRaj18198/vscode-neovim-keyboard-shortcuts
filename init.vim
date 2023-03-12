if exists('g:vscode')
        " VSCode extension
        nnoremap <Space><Space> <Cmd>call VSCodeNotify('workbench.action.files.save')<CR>
        nnoremap gi <Cmd>call VSCodeNotify('editor.action.goToImplementation')<CR>
        nnoremap gw <Cmd>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>
        nnoremap gq <Cmd>call VSCodeNotify('workbench.action.reopenClosedEditor')<CR>
else
        " ordinary Neovim
endif