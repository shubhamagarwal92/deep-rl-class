

mlagents-learn ./config/poca/SoccerTwos.yaml --env=./training-envs-executables/SoccerTwos.exe --run-id="SoccerTwos" --no-graphics

huggingface-cli login

mlagents-push-to-hf  --run-id="SoccerTwos" --local-dir="./results/SoccerTwos" --repo-id="shubhamagarwal92/poca-SoccerTwos" --commit-message="First Push"`
