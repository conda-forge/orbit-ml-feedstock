echo "Set CXX TYPE"
STAN_MPI=true
CXX=mpicxx
TBB_CXX_TYPE=gcc
echo "Print python version"
python -c "import sys; print(sys.version)"
echo "Print platform"
python -c "import platform; print(platform.platform())"
echo "Install pacakge."
$PYTHON -m pip install . -vv
echo "Finished installation. Exit from build.sh."