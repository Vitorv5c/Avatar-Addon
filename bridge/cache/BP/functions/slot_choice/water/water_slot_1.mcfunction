{
	"file_path": "C:\\Users\\gross\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Avatar Addon 2!\\functions\\slot_choice\\water\\water_slot_1.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "0fb94747_f7bd_4e0f_bec4_9f030187fb5d",
	"file_version": 14,
	"cache_content": "HIDE \nexecute @s[tag=water,scores={moveslot1=1}] ~ ~ ~ function moves/water_flood\nexecute @s[tag=water,scores={moveslot1=2}] ~ ~ ~ function moves/water_ice_cage\nexecute @s[tag=water,scores={moveslot1=3}] ~ ~ ~ function moves/water_ice_throw\nexecute @s[tag=water,scores={moveslot1=4}] ~ ~ ~ function moves/water_spear\nexecute @s[tag=water,scores={moveslot1=5}] ~ ~ ~ function moves/water_spike\nexecute @s[tag=water,scores={moveslot1=6}] ~ ~ ~ function moves/water_rush\nexecute @s[tag=water,scores={moveslot1=7}] ~ ~ ~ function moves/water_fountain\nexecute @s[tag=water,scores={moveslot1=8}] ~ ~ ~ function moves/water_healing\nexecute @s[tag=water,scores={moveslot1=9}] ~ ~ ~ function moves/water_life_drain\nexecute @s[tag=water,scores={moveslot1=10}] ~ ~ ~ function moves/water_splash\nexecute @s[tag=water,scores={moveslot1=11}] ~ ~ ~ function moves/water_wake\nexecute @s[scores={moveslot1=0,cooldown1=100}] ~ ~ ~ tellraw @s {\"rawtext\":[{\"text\":\"You dont have a move set, use /function useful_tools (slot 1)\"}]}\nscoreboard players set @s cooldown1 0"
}