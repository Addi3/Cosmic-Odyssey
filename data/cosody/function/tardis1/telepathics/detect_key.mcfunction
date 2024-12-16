advancement revoke @p only cosody:tardis1/telepathic_circuit

execute unless entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":1},components:{"minecraft:lore":['"Linked: Tardis1"']}}}] run function cosody:tardis1/telepathics/give_linked/classic
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":2},components:{"minecraft:lore":['"Linked: Tardis1"']}}}] run function cosody:tardis1/telepathics/give_linked/retro
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":3},components:{"minecraft:lore":['"Linked: Tardis1"']}}}] run function cosody:tardis1/telepathics/give_linked/iron
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":4},components:{"minecraft:lore":['"Linked: Tardis1"']}}}] run function cosody:tardis1/telepathics/give_linked/gold
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":5},components:{"minecraft:lore":['"Linked: Tardis1"']}}}] run function cosody:tardis1/telepathics/give_linked/netherite



#execute if entity @p[nbt={SelectedItem:{id:"minecraft:coal",count:1,components:{"minecraft:lore":['"hi"']}}}] < detect linked item