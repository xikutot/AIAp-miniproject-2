conda create --name aiap-miniproject-2 python=3.10 -y
conda activate aiap-miniproject-2
conda install -c conda-forge notebook -y
conda install -c conda-forge tensorflow=2.10.0 -y
conda install -c conda-forge numpy -y
conda install -c conda-forge pandas -y
conda install -c conda-forge matplotlib -y
conda install -c conda-forge scikit-learn -y

echo "Press ENTER to continue..."
read -r