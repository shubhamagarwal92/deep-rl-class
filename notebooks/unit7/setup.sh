# https://huggingface.co/learn/deep-rl-course/unit7/hands-on
conda create --name rl python=3.9 -y
conda activate rl

git clone https://github.com/Unity-Technologies/ml-agents

cd ml-agents
# TODO: SA
pip install -e ./ml-agents-envs
pip install -e ./ml-agents

#pip install torch

pip install gdown

sudo apt-get install git-lfs
git lfs install


# Executable in
# ml-agents/training-envs-executables/SoccerTwos

# Config in ./config/poca/SoccerTwos.yaml

#wget https://drive.google.com/file/d/1KuqBKYiXiIcU4kNMqEzhgypuFP5_45CL/view?usp=sharing
gdown 1KuqBKYiXiIcU4kNMqEzhgypuFP5_45CL

mkdir -p ml-agents/training-envs-executables
# If not in repo dir --> ml-agents/ml-agents
mv SoccerTwos.zip ml-agents/ml-agents/training-envs-executables/
unzip SoccerTwos.zip
