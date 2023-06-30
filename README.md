# teams-restart-script

## Why?

Hello to everyone that uses the teams-for-linux electron-based client. I know firsthand how frustrating it is when your internet experiences a brief interruption or you have to switch networks and your teams client just white screens.

## Solution

The manual solution to this is having to open the system monitor and finding _teams-for-linux_ in the mess that is the system monitor. I don't like doing this so I'm creating a shell script to restart the teams client when it white screens. You are more than welcome to use it and modify it to your liking. I'm not a shell script expert so if you have any suggestions please let me know.

## How to use
1. Clone the repository.
2. A neat trick I learnt is to create a `~/bin` directory and move your script file there. This makes the script globally accessible. 
3. Run `teams.sh` in your terminal to start the script. If you haven't followed step 2, go to the directory where you cloned the repo and run `./teams.sh`
