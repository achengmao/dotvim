augroup filetypedetect
  au BufNewFile,BufRead *.rj				setf rj
  au BufNewFile,BufRead *.json				setf javascript
  au BufNewFile,BufRead *.lrc				setf lrc
  au BufNewFile,BufRead *.s,*.S				setf gas
  au BufNewFile,BufRead *.asm,*.ASM			setf masm
  au BufNewFile,BufRead *.asy				setf asy
  au BufNewFile,BufRead */python/pyexe/*		setf python
  au BufRead		*access.log*			setf httplog
  au BufRead		*/.getmail/*rc			setf getmailrc
  au BufRead		.msmtprc			setf msmtp
  au BufNewFile,BufRead .htaccess.*			setf apache
  au BufRead		/var/log/*.log*			setf messages
  au BufNewFile,BufRead *.rfc				setf rfc
  au BufNewFile,BufRead *.aspx,*.ascx			setf html
  au BufRead		grub.cfg			setf sh
  au BufRead		$HOME/temp/mb			setf mb
  au BufRead		*/itsalltext/lilydjwg.is-programmer.com*	setf html
  au BufRead		*/itsalltext/*forum*		setf bbcode
  au BufRead		*/itsalltext/easwy.com.*	setf bbcode
  au BufRead		*/itsalltext/*mail*		setf mail
  au BufRead		*/itsalltext/groups.google*	setf mail
  au BufRead		*fck_source.html*		setf html
  au BufRead		*docs.google.com_Doc*		setf html
  au BufNewFile,BufRead	*.mw,*wpTextbox*.txt,*wiki__text*.txt		setf wiki
  au BufNewFile,BufRead	*postmore/wiki/*.wiki		setf googlecodewiki
  au BufNewFile,BufRead	*.wiki				setf vimwiki
  au BufNewFile,BufRead $HOME/.vim/dict/*.txt,$VIM/vimfiles/dict/*.txt	setf dict
  au BufNewFile,BufRead /lib/udev/rules.d/*		setf udevrules
  au BufNewFile,BufRead fcitx_skin.conf,*fcitx*/config	setf dosini
  au BufRead		*tmux.conf			setf tmux
augroup END
