advancement revoke @a only bontotem:fall
advancement revoke @a only bontotem:shot
advancement revoke @a only bontotem:fallfail
advancement revoke @a only bontotem:shotfail
advancement revoke @a only bontotem:explode
advancement revoke @a only bontotem:explosionfail
advancement revoke @a only bontotem:drownfail
advancement revoke @a only bontotem:drown
advancement revoke @a only bontotem:strike
advancement revoke @a only bontotem:strikefail
advancement revoke @a only bontotem:squish
advancement revoke @a only bontotem:squishfail
advancement revoke @a only bontotem:fire
advancement revoke @a only bontotem:firefail
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
