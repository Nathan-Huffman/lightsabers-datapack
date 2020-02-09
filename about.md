## Inspiration
For our team's first hackathon, we wanted to develop a fun project for a game we have enjoyed playing since our childhood. We wanted to see what we could do with Microsoft's new API. As developers that were inspired by the original Minecraft our goal with this project is to pass on our passion for STEM to the next generation.

## What it does
Our project is a data pack that adds lightsabers and force powers to Minecraft. 
* red lightsabers added to nether fortress chests loot table
* green lightsabers added to simple dungeon chests loot table
* blue lightsabers added to simple dungeon chests loot table
Unique force powers were given to each lightsaber depending on color. Force powers are used by wielding the lightsaber and pressing the binded button for a force action.
* red: force lightning (ctrl), force choke (right mouse button)
* blue: force speed (ctrl), force lift (right mouse button)
* green: force slow (ctrl), force lift (right mouse button)
Unique Sounds and textures were added for the lightsabers.

## How I built it
This mod was made as a data pack so no external APIs such as Forge were used. All scripting was done through the native scripting language of Minecraft also used by command blocks. Loot tables were changed by looking at the Minecraft jar and using data from there as a base for modifying the game's loot tables. These were done by adding .json files for the game engine to read that overrides the default loot tables. Custom textures and sounds were added for lightsaber effects as a resource pack.

## Challenges I ran into
Learning how to scripting with Minecraft's built in scripting language was the most challenging task. Getting the custom textures, sounds and loot tables to be accepted by Minecraft also took us some time to figure out.

## Accomplishments that I'm proud of
Getting a textured lightsaber in game with a data pack. Changing dungeon loot tables to add additional items. Adding new textures and sounds to the game. Using a script to make force powers work.

## What I learned
Our team got practice with learning a new language fast and creating functions in that language. We also got to learn how .json formatting works and how to implement textures and sounds into a project. 

## What's next for Lightsabers
This project will be used by our team on a community minecraft server for users to play with. We would like to take this project after the hackathon and add Kyber crystals and maybe use other rare components such as the new ore being added to Minecraft in the nether update for crafting lightsabers.
