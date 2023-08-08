
huggingface-cli login
# Be careful about the path. See setup and command.
mv training-envs-executables ../
# SoccerTwos.x86_64
mlagents-learn ./config/poca/SoccerTwos.yaml --env=./training-envs-executables/SoccerTwos.exe --run-id="SoccerTwos" --no-graphics
mlagents-push-to-hf  --run-id="SoccerTwos" --local-dir="./results/SoccerTwos" --repo-id="shubhamagarwal92/poca-SoccerTwos" --commit-message="First Push"
