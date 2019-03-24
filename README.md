# vim-lsp-phpls

A simple php language server plugin for
[vim-lsp](https://github.com/prabirshrestha/vim-lsp).

I fork this plugin from [LanguageServer-php-neovim](https://github.com/roxma/LanguageServer-php-neovim).

## Installation

Assumming you're using [vim-plug](https://github.com/junegunn/vim-plug).

```vim
Plug 'markwu/vim-lsp-phpls',  {'do': 'composer install && composer run-script parse-stubs'}
```

If you're installing this plugin manually, remember to execute `composer
install && composer run-script parse-stubs` after.

For auto-completion popup, you might need to install
[vim-mucomplete](https://github.com/lifepillar/vim-mucomplete).

