execute if predicate swdheftpywatpaaap:z3 run fill ~ ~-2 ~ ~ ~ ~1 light_blue_stained_glass replace #swdheftpywatpaaap:portal_can_replace
#替换
execute if predicate swdheftpywatpaaap:z3 run setblock ~ ~ ~ light_blue_stained_glass
#防残留
execute unless predicate swdheftpywatpaaap:z3 run setblock ~ ~ ~ water
#防残留