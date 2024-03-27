echo "List files to be prune:"
find ./orbit/stan/ -type f ! -name "*.stan"
echo "Prune these files."
find ./orbit/stan/ -type f ! -name "*.stan" -delete
echo "check prefix location:"
cd $PREFIX
pwd
ls -al