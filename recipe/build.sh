echo "Set CXX TYPE"
# STAN_MPI=true
export TBB_CXX_TYPE=gcc
echo "Print python version"
python -c "import sys; print(sys.version)"
echo "Print platform"
python -c "import platform; print(platform.platform())"
echo "Finished installation. Exit from build.sh."
