#environment in python=3.8

conda install -y pip
conda install -y tqdm
conda install -y pandas
conda install -y numpy
conda install -y scipy
conda install -y scikit-learn
conda install -y ipykernel
conda install -y jupyter
conda install -y seaborn
conda install -y networkx


#deep learning libraries
conda install -y pytorch==1.9 torchvision cudatoolkit=10.2 -c pytorch
conda install -c dglteam dgl-cuda10.2


python -m ipykernel install --user --name=dgl_stgnn
