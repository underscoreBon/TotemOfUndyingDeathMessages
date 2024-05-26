$tellraw @a [{"type":"translatable", "translate":"$(key)", "fallback":"$(fallback)", "with":[{"selector":"@s"}, [{"text":"[","color":"yellow"},{"translate":"item.minecraft.totem_of_undying","color":"yellow","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:totem_of_undying\",Count:2b}"}},{"text":"]","color":"yellow"}]]}]
scoreboard players set @s undyingtotem 0
# Revokes all advancements relating to detection
advancement revoke @a from bonbontotemmessage:core