alias git=hub

copr() {
    echo "Checking out PR $1 to local branch"
    git fetch upstream pull/$1/head:pr-$1
    git co pr-$1
 }

pullAll() {
    find . -type d -depth 1 -exec echo {} \; -exec git --git-dir={}/.git --work-tree=$PWD/{} pull upstream master \; -exec git --git-dir={}/.git --work-tree $PWD/{} push \;
    
}