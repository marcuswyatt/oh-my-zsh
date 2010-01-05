function night_or_day() {
  if [[ $(date +%H) > 06 && $(date +%H) < 18 ]]; then
  	echo "%{$fg_bold[yellow]%}☀"
  else
    echo "%{$fg_bold[blue]%}☽"
  fi
}