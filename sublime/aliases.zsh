if [[ $('uname') == 'Linux' ]]; then
  runst() { nohup /usr/bin/sublime-text-2 $@ > /dev/null & }
  alias st=runst
elif  [[ $('uname') == 'Darwin' ]]; then
  alias st='open -a /Applications/Sublime\ Text.app'
fi
alias stt='st .'
