data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits."magic/magically_upgraded" set value 1b
data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits.poison_protect set value 1b
execute unless data storage lthc.mage:main ItemToUpgrade.tag.display.Lore run data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore set value []
data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore append value {"translate": "Can sometimes save you from poison"}

clear @s command_block{ctc:{traits:{poison_protect:1b}}} 1

item modify entity @s weapon.mainhand lthc.mage:upgrade
