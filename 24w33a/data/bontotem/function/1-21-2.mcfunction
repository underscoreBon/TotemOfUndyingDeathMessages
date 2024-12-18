
execute as @a[scores={undyingtotem=1..}, tag=totem-ender_pearl] run function bontotem:macros/message {"key":"death.totem.ender_pearl", "fallback":"%1$s hit the ground too hard but got back up thanks to %2$s"}

execute as @a[scores={undyingtotem=1..}, tag=totem-mace_smash] run function bontotem:macros/message {"key":"death.totem.mace_smash", "fallback":"%1$s was smashed by a mace but got the weight off thanks to %2$s"}
