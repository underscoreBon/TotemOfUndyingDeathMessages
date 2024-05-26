advancement revoke @a only bonbontotemmessage:fall
advancement revoke @a only bonbontotemmessage:shot
advancement revoke @a only bonbontotemmessage:fallfail
advancement revoke @a only bonbontotemmessage:shotfail
advancement revoke @a only bonbontotemmessage:explode
advancement revoke @a only bonbontotemmessage:explosionfail
advancement revoke @a only bonbontotemmessage:drownfail
advancement revoke @a only bonbontotemmessage:drown
advancement revoke @a only bonbontotemmessage:strike
advancement revoke @a only bonbontotemmessage:strikefail
advancement revoke @a only bonbontotemmessage:squish
advancement revoke @a only bonbontotemmessage:squishfail
advancement revoke @a only bonbontotemmessage:fire
advancement revoke @a only bonbontotemmessage:firefail
tag @a remove totemexplode
tag @a remove totemfall
tag @a remove totemshot
tag @a remove totemdrown
tag @a remove totemstrike
tag @a remove totemfire
tag @a remove totemsquish
scoreboard players set @a undyingtotem 0
scoreboard players set @a freezingtotem 0
scoreboard players set @a illusiontotem 0

tellraw @a [{"text":"Removed legacy (pre-overhaul) data from all players!","color":"white"}]
