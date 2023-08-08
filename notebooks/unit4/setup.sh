sudo apt-get install python-opengl
sudo apt-get install ffmpeg
sudo apt-get install xvfb

conda create --name rl python=3.9 -y
conda activate rl


pip install pyvirtualdisplay
pip install pyglet==1.5.1
pip install -r https://raw.githubusercontent.com/huggingface/deep-rl-class/main/notebooks/unit4/requirements-unit4.txt