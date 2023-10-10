module load cuda-11.6
module unload cudnn-11.1.1-v8.0.4.30
module load gcc-9.2.0
export CUDA_HOME="/opt/cuda/11.6"
export LD_LIBRARY_PATH="${CUDA_HOME}/lib64:$LD_LIBRARY_PATH"