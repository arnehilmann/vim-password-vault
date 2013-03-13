vim-password-vault
==================

Tired of writing down your password somewhere? 
Frustrated by those fancy gui-oriented password managers?

How about a plain text file, strongly encrypted, easyly to navigate,
with the tool you know best?

[Vim](http://www.vim.org/): it supports strong encryption via the "-x" option,
and it allows for  some security-relevant settings directly in the file.

Find here an example for such a password file [.vault](.vault),
and an optional vimrc snippet for even more security.

In-File Settings
----------------

* crypt method: blowfish
* no backup or temporary files at allows
* automatic folding

Vim.rc Snippet Features
-----------------------

* <leader>y shortcut for easy copying of the current line to the clipboard
* auto-close file after 5min of inactivity

## Usage

```bash
vim -x .vault
```

## See also

Another variant for password handling: [passwordgrid](https://github.com/arnehilmann/passwordgrid).

