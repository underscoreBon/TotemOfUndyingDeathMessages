scoreboard objectives add undyingtotem minecraft.used:totem_of_undying
scoreboard objectives add ignoretotemmessage dummy
scoreboard players set @a undyingtotem 0
scoreboard players set @a ignoretotemmessage 0


# Why do I keep doing this?
advancement revoke @a only bonbontotemmessage:projectile/check 
advancement revoke @a only bonbontotemmessage:projectile/fail
advancement revoke @a from bonbontotemmessage:core