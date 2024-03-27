echo "Set CXX TYPE"
# STAN_MPI=true
export TBB_CXX_TYPE=gcc
echo "Print python version"
python -c "import sys; print(sys.version)"
echo "Print platform"
python -c "import platform; print(platform.platform())"
echo "Install pacakge."
$PYTHON -m pip install . -vv
echo "List files to be prune:"
find ./orbit/stan/ -type f ! -name "*.stan"
echo "Prune these files."
find ./orbit/stan/ -type f ! -name "*.stan" -delete
echo "Finished installation. Exit from build.sh."
