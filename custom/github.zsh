function gh_network_remotes_track () {
  for branch (`git branch -a`); do
    # git branch --track lowell lowell/master
    if [[ $branch == remotes/* ]] ; then
      if [[ $branch != remotes/origin/* ]] ; then
        tracking_branch=$(echo $branch | sed 's/^.*remotes\/[ ]*//')
        local_branch_name=`echo $tracking_branch | sed 's/[\/]/_/g'`
        echo $(git branch --track $local_branch_name $tracking_branch)
      fi
    fi
  done
}

function gh_network_fetch_track () {
  for branch (`git branch -a`); do
    # git branch --track lowell lowell/master
    if [[ $branch == remotes/* ]] ; then
      if [[ $branch != remotes/origin/* ]] ; then
        tracking_branch=$(echo $branch | sed 's/^.*remotes\/[ ]*//')
        local_branch_name=`echo $tracking_branch | sed 's/[\/]/_/g'`
        echo $(git branch --track $local_branch_name $tracking_branch)
      fi
    fi
  done
}
