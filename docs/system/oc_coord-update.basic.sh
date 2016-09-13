# The name and location of this scripts should match the location in
# the following script:
# https://github.com/opencaching/oc_coord/blob/master/cgi/post-commit.pl

echo Updating /path/to/oc_coord ...
cd /path/to/oc_coord

# This assumes that git has been set up properly with the project repository
# at https://github.com/opencaching/oc_coord.git
git stash
git pull --rebase
git stash pop

