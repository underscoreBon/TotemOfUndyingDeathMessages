function #bontotem:run_on_tick

# generic failsafe
execute as @a[scores={undyingtotem=1.., ignoretotemmessage=0}] run function bontotem:macros/message {"key":"death.totem.generic", "fallback":"%1$s died but came back to life thanks to %2$s"}
execute as @a[scores={undyingtotem=1..}] run scoreboard players set @s undyingtotem 0
