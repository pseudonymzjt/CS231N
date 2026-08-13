# cd cs231n/datasets
if [ ! -d "cifar-10-batches-py" ]; then
  # Use a fast mirror (file MD5 matches the official CIFAR-10 release).
  wget https://dataset.bj.bcebos.com/cifar/cifar-10-python.tar.gz -O cifar-10-python.tar.gz
  tar -xzvf cifar-10-python.tar.gz
  rm cifar-10-python.tar.gz
  wget http://cs231n.stanford.edu/imagenet_val_25.npz
fi
# cd ../..
