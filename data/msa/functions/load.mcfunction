tellraw @a {"text": "Load/Reload Complete", "color": "#50C878"}


scoreboard objectives add msastr trigger "Strength Lvl"
scoreboard objectives add msadex trigger "Dexterity Lvl"
scoreboard objectives add msacon trigger "Constitution Lvl"
scoreboard objectives add msaint trigger "Intelligence Lvl"
scoreboard objectives add msawis trigger "Wisdom Lvl"

# Track Stuffs
scoreboard objectives add valDeaths deathCount "Deaths"
scoreboard objectives add valKillCount playerKillCount "Kill Count"
scoreboard objectives add valTotalKills totalKillCount "Total Kills"
scoreboard objectives add valBrewing minecraft.custom:minecraft.interact_with_brewingstand "Brewing"
scoreboard objectives add valCakeEaten minecraft.custom:minecraft.eat_cake_slice "Cake Eaten"
scoreboard objectives add valChestOpened minecraft.custom:minecraft.open_chest "Chest Opened"
scoreboard objectives add valClimb minecraft.custom:minecraft.climb_one_cm "Climb"
scoreboard objectives add valCrafts minecraft.custom:minecraft.interact_with_crafting_table "Crafts"
scoreboard objectives add valCrouch minecraft.custom:minecraft.crouch_one_cm "Crouch"
scoreboard objectives add valDamageDealt minecraft.custom:minecraft.damage_dealt "Damage Dealt"
scoreboard objectives add valDamageTaken minecraft.custom:minecraft.damage_taken "Damage Taken"
scoreboard objectives add valEnderChest minecraft.custom:minecraft.open_enderchest "Ender Chest"
scoreboard objectives add valFall minecraft.custom:minecraft.fall_one_cm "Fall"
scoreboard objectives add valFishCaught minecraft.custom:minecraft.fish_caught "Fish Caught"
scoreboard objectives add valFlowerPotted minecraft.custom:minecraft.pot_flower "Flower Potted"
scoreboard objectives add valFly minecraft.custom:minecraft.fly_one_cm "Fly"
scoreboard objectives add valFurnaceUsed minecraft.custom:minecraft.interact_with_furnace "Furnace Used"
scoreboard objectives add valHorseRode minecraft.custom:minecraft.horse_one_cm "Horse Rode"
scoreboard objectives add valEnchantItem minecraft.custom:minecraft.enchant_item "Items Enchanted"
scoreboard objectives add valJump minecraft.custom:minecraft.jump "Jump"
scoreboard objectives add valMinecartRide minecraft.custom:minecraft.minecart_one_cm "Minecart Ride"
scoreboard objectives add valMobKills minecraft.custom:minecraft.mob_kills "Mob Kills"
scoreboard objectives add valPlayNoteblock minecraft.custom:minecraft.play_noteblock "Play Noteblock"
scoreboard objectives add valTuneNoteblock minecraft.custom:minecraft.tune_noteblock "Tune Noteblock"
scoreboard objectives add valPigRide minecraft.custom:minecraft.pig_one_cm "Pig Ride"
scoreboard objectives add valPlayedMinutes minecraft.custom:minecraft.play_one_minute "Played Minutes"
scoreboard objectives add valPlayerKills minecraft.custom:minecraft.player_kills "Player Kills"
scoreboard objectives add valRecordsPlayed minecraft.custom:minecraft.play_record "Records Played"
scoreboard objectives add valShulkerBox minecraft.custom:minecraft.open_shulker_box "Shulker Box"
scoreboard objectives add valSneak minecraft.custom:minecraft.sneak_time "Sneak"
scoreboard objectives add valSprint minecraft.custom:minecraft.sprint_one_cm "Sprint"
scoreboard objectives add valSwim minecraft.custom:minecraft.swim_one_cm "Swim"
scoreboard objectives add valLastDeath minecraft.custom:minecraft.time_since_death "Time Since Last Death"
scoreboard objectives add valVillagerTrade minecraft.custom:minecraft.traded_with_villager "Villager Trade"
scoreboard objectives add valTrapChestOpen minecraft.custom:minecraft.trigger_trapped_chest "Trap Chest Open"
scoreboard objectives add valWalk minecraft.custom:minecraft.walk_one_cm "Walk"
# Track Item Used
scoreboard objectives add valUsePotion minecraft.used:minecraft.potion "Use Potion"
scoreboard objectives add valUseTotem minecraft.used:minecraft.totem_of_undying "Use Totem"
scoreboard objectives add valUseTorch minecraft.used:minecraft.torch "Use Torch"
scoreboard objectives add valUseGoldApple minecraft.used:minecraft.golden_apple "Use Golden Apple"
scoreboard objectives add valUseBonemeal minecraft.used:minecraft.bone_meal "Use Bonemeal"
scoreboard objectives add valUseBucket minecraft.used:minecraft.bucket "Buckets Filled"
scoreboard objectives add valUseWatrBucket minecraft.used:minecraft.water_bucket "Water Buckets Emptied"
scoreboard objectives add valUseLavaBucket minecraft.used:minecraft.lava_bucket "Lava Buckets Emptied"
scoreboard objectives add valUseSnowball minecraft.used:minecraft.snowball "Thrown Snowball"
scoreboard objectives add valUseEyeOfEnder minecraft.used:minecraft.ender_eye "Thrown Eye Of Ender"
scoreboard objectives add valUseEnderPearl minecraft.used:minecraft.ender_pearl "Thrown Ender Pearl"
scoreboard objectives add valUseTrident minecraft.used:minecraft.trident "Thrown Trident"
scoreboard objectives add valUseBottleEnch minecraft.used:minecraft.experience_bottle "Thrown Bottle o' Enchanting"
scoreboard objectives add valUseFishingRod minecraft.used:minecraft.fishing_rod "Cast Fishing Rod"
scoreboard objectives add valUseHoneyBottl minecraft.used:minecraft.honey_bottle "Drink Honey Bottle"
# Track Kills
scoreboard objectives add valKillHoglin minecraft.killed:minecraft.hoglin "Kill Hoglin"
scoreboard objectives add valKillPiglin minecraft.killed:minecraft.piglin "Kill Piglin"
scoreboard objectives add valKillStrider minecraft.killed:minecraft.strider "Kill Strider"
scoreboard objectives add valKillZoglin minecraft.killed:minecraft.zoglin "Kill Zoglin"
scoreboard objectives add valKillBee minecraft.killed:minecraft.bee "Kill Bee"
scoreboard objectives add valKillBat minecraft.killed:minecraft.bat "Kill Bat"
scoreboard objectives add valKillBlaze minecraft.killed:minecraft.blaze "Kill Blaze"
scoreboard objectives add valKillCveSpider minecraft.killed:minecraft.cave_spider "Kill Cave Spider"
scoreboard objectives add valKillChicken minecraft.killed:minecraft.chicken "Kill Chicken"
scoreboard objectives add valKillCod minecraft.killed:minecraft.cod "Kill Cod"
scoreboard objectives add valKillCow minecraft.killed:minecraft.cow "Kill Cow"
scoreboard objectives add valKillCreeper minecraft.killed:minecraft.creeper "Kill Creeper"
scoreboard objectives add valKillDolphin minecraft.killed:minecraft.dolphin "Kill Dolphin"
scoreboard objectives add valKillDonkey minecraft.killed:minecraft.donkey "Kill Donkey"
scoreboard objectives add valKillDrowned minecraft.killed:minecraft.drowned "Kill Drowned"
scoreboard objectives add valKillEGuardian minecraft.killed:minecraft.elder_guardian "Kill Elder Guardian"
scoreboard objectives add valKillEDragon minecraft.killed:minecraft.ender_dragon "Kill Ender Dragon"
scoreboard objectives add valKillEnderman minecraft.killed:minecraft.enderman "Kill Enderman"
scoreboard objectives add valKillEndermite minecraft.killed:minecraft.endermite "Kill Endermite"
scoreboard objectives add valKillEvoker minecraft.killed:minecraft.evoker "Kill Evoker"
scoreboard objectives add valKillGhast minecraft.killed:minecraft.ghast "Kill Ghast"
scoreboard objectives add valKillGuardian minecraft.killed:minecraft.guardian "Kill Guardian"
scoreboard objectives add valKillHorse minecraft.killed:minecraft.horse "Kill Horse"
scoreboard objectives add valKillHusk minecraft.killed:minecraft.husk "Kill Husk"
scoreboard objectives add valKillIllusion minecraft.killed:minecraft.illusioner "Kill Illusioner"
scoreboard objectives add valKillIronGolem minecraft.killed:minecraft.iron_golem "Kill Iron Golem"
scoreboard objectives add valKillLlama minecraft.killed:minecraft.llama "Kill Llama"
scoreboard objectives add valKillMagmaCube minecraft.killed:minecraft.magma_cube "Kill Magma Cube"
scoreboard objectives add valKillMooshroom minecraft.killed:minecraft.mooshroom "Kill Mooshroom"
scoreboard objectives add valKillMule minecraft.killed:minecraft.mule "Kill Mule"
scoreboard objectives add valKillOcelot minecraft.killed:minecraft.ocelot "Kill Ocelot"
scoreboard objectives add valKillParrot minecraft.killed:minecraft.parrot "Kill Parrot"
scoreboard objectives add valKillPhantom minecraft.killed:minecraft.phantom "Kill Phantom"
scoreboard objectives add valKillPig minecraft.killed:minecraft.pig "Kill Pig"
scoreboard objectives add valKillPigman minecraft.killed:minecraft.zombified_piglin "Kill Zombified Piglin"
scoreboard objectives add valKillPolarBear minecraft.killed:minecraft.polar_bear "Kill Polar Bear"
scoreboard objectives add valKillPuffish minecraft.killed:minecraft.pufferfish "Kill Pufferfish"
scoreboard objectives add valKillRabbit minecraft.killed:minecraft.rabbit "Kill Rabbit"
scoreboard objectives add valKillSalmon minecraft.killed:minecraft.salmon "Kill Salmon"
scoreboard objectives add valKillSheep minecraft.killed:minecraft.sheep "Kill Sheep"
scoreboard objectives add valKillShulker minecraft.killed:minecraft.shulker "Kill Shulker"
scoreboard objectives add valKillSilvfish minecraft.killed:minecraft.silverfish "Kill Silverfish"
scoreboard objectives add valKillSkeleton minecraft.killed:minecraft.skeleton "Kill Skeleton"
scoreboard objectives add valKillSkeletonH minecraft.killed:minecraft.skeleton_horse "Kill Skeleton Horse"
scoreboard objectives add valKillSlime minecraft.killed:minecraft.slime "Kill Slime"
scoreboard objectives add valKillSnowGolem minecraft.killed:minecraft.snow_golem "Kill Snow Golem"
scoreboard objectives add valKillSpider minecraft.killed:minecraft.spider "Kill Spider"
scoreboard objectives add valKillSquid minecraft.killed:minecraft.squid "Kill Squid"
scoreboard objectives add valKillStray minecraft.killed:minecraft.stray "Kill Stray"
scoreboard objectives add valKillTropifish minecraft.killed:minecraft.tropical_fish "Kill Tropical Fish"
scoreboard objectives add valKillTurtle minecraft.killed:minecraft.turtle "Kill Turtle"
scoreboard objectives add valKillVex minecraft.killed:minecraft.vex "Kill Vex"
scoreboard objectives add valKillVillager minecraft.killed:minecraft.villager "Kill Villager"
scoreboard objectives add valKillVindicatr minecraft.killed:minecraft.vindicator "Kill Vindicator"
scoreboard objectives add valKillWitch minecraft.killed:minecraft.witch "Kill Witch"
scoreboard objectives add valKillWither minecraft.killed:minecraft.wither "Kill Wither"
scoreboard objectives add valKillWSkeleton minecraft.killed:minecraft.wither_skeleton "Kill Wither Skeleton"
scoreboard objectives add valKillWolf minecraft.killed:minecraft.wolf "Kill Wolf"
scoreboard objectives add valKillZombie minecraft.killed:minecraft.zombie "Kill Zombie"
scoreboard objectives add valKillZombieH minecraft.killed:minecraft.zombie_horse "Kill Zombie Horse"
scoreboard objectives add valKillZombieV minecraft.killed:minecraft.zombie_villager "Kill Zombie Villager"
scoreboard objectives add valKillWandering minecraft.killed:minecraft.wandering_trader "Kill Wandering Trader"
scoreboard objectives add valKillTraderLla minecraft.killed:minecraft.trader_llama "Kill Trader Llama"
scoreboard objectives add valKillFox minecraft.killed:minecraft.fox "Kill Fox"
scoreboard objectives add valKillPanda minecraft.killed:minecraft.panda "Kill Panda"
scoreboard objectives add valKillPillager minecraft.killed:minecraft.pillager "Kill Pillager"
scoreboard objectives add valKillRavager minecraft.killed:minecraft.ravager "Kill Ravager"
# Track Deaths To
scoreboard objectives add valDthHoglin minecraft.killed_by:minecraft.hoglin "Killed by Hoglin"
scoreboard objectives add valDthPiglin minecraft.killed_by:minecraft.piglin "Killed by Piglin"
scoreboard objectives add valDthStrider minecraft.killed_by:minecraft.strider "Killed by Strider"
scoreboard objectives add valDthZoglin minecraft.killed_by:minecraft.zoglin "Killed by Zoglin"
scoreboard objectives add valDthBee minecraft.killed_by:minecraft.bee "Killed by Bee"
scoreboard objectives add valDthBlaze minecraft.killed_by:minecraft.blaze "Killed by Blaze"
scoreboard objectives add valDthCveSpider minecraft.killed_by:minecraft.cave_spider "Killed by Cave Spider"
scoreboard objectives add valDthCreeper minecraft.killed_by:minecraft.creeper "Killed by Creeper"
scoreboard objectives add valDthDolphin minecraft.killed_by:minecraft.dolphin "Killed by Dolphin"
scoreboard objectives add valDthDrowned minecraft.killed_by:minecraft.drowned "Killed by Drowned"
scoreboard objectives add valDthEGuardian minecraft.killed_by:minecraft.elder_guardian "Killed by Elder Guardian"
scoreboard objectives add valDthEDragon minecraft.killed_by:minecraft.ender_dragon "Killed by Ender Dragon"
scoreboard objectives add valDthEnderman minecraft.killed_by:minecraft.enderman "Killed by Enderman"
scoreboard objectives add valDthEndermite minecraft.killed_by:minecraft.endermite "Killed by Endermite"
scoreboard objectives add valDthEvoker minecraft.killed_by:minecraft.evoker "Killed by Evoker"
scoreboard objectives add valDthGhast minecraft.killed_by:minecraft.ghast "Killed by Ghast"
scoreboard objectives add valDthGuardian minecraft.killed_by:minecraft.guardian "Killed by Guardian"
scoreboard objectives add valDthHusk minecraft.killed_by:minecraft.husk "Killed by Husk"
scoreboard objectives add valDthIllusion minecraft.killed_by:minecraft.illusioner "Killed by Illusioner"
scoreboard objectives add valDthIronGolem minecraft.killed_by:minecraft.iron_golem "Killed by Iron Golem"
scoreboard objectives add valDthLlama minecraft.killed_by:minecraft.llama "Killed by Llama"
scoreboard objectives add valDthMagmaCube minecraft.killed_by:minecraft.magma_cube "Killed by Magma Cube"
scoreboard objectives add valDthPhantom minecraft.killed_by:minecraft.phantom "Killed by Phantom"
scoreboard objectives add valDthPigman minecraft.killed_by:minecraft.zombified_piglin "Killed by Zombified Piglin"
scoreboard objectives add valDthPolarBear minecraft.killed_by:minecraft.polar_bear "Killed by Polar Bear"
scoreboard objectives add valDthPuffish minecraft.killed_by:minecraft.pufferfish "Killed by Pufferfish"
scoreboard objectives add valDthRabbit minecraft.killed_by:minecraft.rabbit "Killed by Rabbit"
scoreboard objectives add valDthShulker minecraft.killed_by:minecraft.shulker "Killed by Shulker"
scoreboard objectives add valDthSilvfish minecraft.killed_by:minecraft.silverfish "Killed by Silverfish"
scoreboard objectives add valDthSkeleton minecraft.killed_by:minecraft.skeleton "Killed by Skeleton"
scoreboard objectives add valDthSkeletonH minecraft.killed_by:minecraft.skeleton_horse "Killed by Skeleton Horse"
scoreboard objectives add valDthSlime minecraft.killed_by:minecraft.slime "Killed by Slime"
scoreboard objectives add valDthSnowGolem minecraft.killed_by:minecraft.snow_golem "Killed by Snow Golem"
scoreboard objectives add valDthSpider minecraft.killed_by:minecraft.spider "Killed by Spider"
scoreboard objectives add valDthStray minecraft.killed_by:minecraft.stray "Killed by Stray"
scoreboard objectives add valDthTurtle minecraft.killed_by:minecraft.turtle "Killed by Turtle"
scoreboard objectives add valDthVex minecraft.killed_by:minecraft.vex "Killed by Vex"
scoreboard objectives add valDthVillager minecraft.killed_by:minecraft.villager "Killed by Villager"
scoreboard objectives add valDthVindicatr minecraft.killed_by:minecraft.vindicator "Killed by Vindicator"
scoreboard objectives add valDthWitch minecraft.killed_by:minecraft.witch "Killed by Witch"
scoreboard objectives add valDthWither minecraft.killed_by:minecraft.wither "Killed by Wither"
scoreboard objectives add valDthWSkeleton minecraft.killed_by:minecraft.wither_skeleton "Killed by Wither Skeleton"
scoreboard objectives add valDthWolf minecraft.killed_by:minecraft.wolf "Killed by Wolf"
scoreboard objectives add valDthZombie minecraft.killed_by:minecraft.zombie "Killed by Zombie"
scoreboard objectives add valDthZombieH minecraft.killed_by:minecraft.zombie_horse "Killed by Zombie Horse"
scoreboard objectives add valDthZombieV minecraft.killed_by:minecraft.zombie_villager "Killed by Zombie Villager"
scoreboard objectives add valDthWandering minecraft.killed_by:minecraft.wandering_trader "Killed by Wandering Trader"
scoreboard objectives add valDthTraderLla minecraft.killed_by:minecraft.trader_llama "Killed by Trader Llama"
scoreboard objectives add valDthFox minecraft.killed_by:minecraft.fox "Killed by Fox"
scoreboard objectives add valDthPanda minecraft.killed_by:minecraft.panda "Killed by Panda"
scoreboard objectives add valDthPillager minecraft.killed_by:minecraft.pillager "Killed by Pillager"
scoreboard objectives add valDthRavager minecraft.killed_by:minecraft.ravager "Killed by Ravager"