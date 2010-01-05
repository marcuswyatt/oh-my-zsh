function svn_or_git() {
	if [[ $(git status 2> /dev/null | grep '# On branch') != "" ]]; then
		echo "git:"
	elif [[ $(svn status 2> /dev/null | grep 'M') != "" ]]; then
		echo "svn:"
	else
		echo ""
	fi
}