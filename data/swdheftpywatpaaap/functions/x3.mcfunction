advancement revoke @s only swdheftpywatpaaap:x3
#剥夺为了能重复
function swdheftpywatpaaap:marker
#保护睡莲众有责
execute at @e[type=marker,nbt={Tags:["_marker"]}] run setblock ~ ~ ~ air
#欲扬先抑好方法
execute anchored eyes run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block{auto:3b,Command:"execute align xyz positioned ~0.5 ~ ~0.5 run function swdheftpywatpaaap:x3cb"} replace water[level=0]
#命令方块替换水
execute at @e[type=marker,nbt={Tags:["_marker"]}] run setblock ~ ~ ~ lily_pad
#完璧归赵睡莲回
kill @e[type=marker,nbt={Tags:["_marker"]}]
#卸磨杀驴哈哈哈