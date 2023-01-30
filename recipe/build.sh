echo "Set CXX TYPE"
TBB_CXX_TYPE=gcc
echo "Print python version"
python -c "import sys; print(sys.version)"
echo "Install pacakge."
$PYTHON -m pip install . -vv
echo "Finished installation."