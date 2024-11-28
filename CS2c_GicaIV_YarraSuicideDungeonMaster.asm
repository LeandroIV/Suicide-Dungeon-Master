# Define data segment
.data
  # Player HP
  player_hp: .word 100
  # Player gold
  player_gold: .word 0
  # Monster HP
  goblin_hp: .word 60
  # lizard hp
  lizardmen_hp: .word 100
  # Boss HP
  boss_hp: .word 250
  show_player_hp:            .asciiz "Your current HP: "
  show_goblin_hp:            .asciiz "Goblins HP(total): "
  show_goblin_damage:        .asciiz "Goblins Damage * 3: 1-15\n"
  show_lizardmen_hp:         .asciiz "Lizardmen HP(total): "
  show_lizardmen_damage:     .asciiz "Lizardmen Damage * 2: 1-20\n"
  show_boss_hp:              .asciiz "Minotaur HP: "
  show_boss_damage:          .asciiz "Minotaur Damage: 1-69\n"
  show_player_damage:        .asciiz "Attack Power: 1-30\n"
  show_player_damage2:       .asciiz "Attack Power: 1-69\n"
  # Dialogue strings
  welcome_msg:               .asciiz "Welcome to Suicide_Master_Dungeon!!! <3\n By:Leandro O. Gica IV & Erwin Dane P. Yarra\n\n"
  context:                   .asciiz "You are a young man who has turned of age as of today, as per the martial arts village tradition, you are going to enter the dungeon and prove your might as a man!!!.\nYour father, the strongest person in the village has taught you everything he knows and you are confident on completing this task. \nNow SHONEN! its your turn to SHINE!!\n"
  enter_dungeon:             .asciiz "The dungeon itself is an underground system with a single entrance aboveground covered with an ancient door with an inscription saying “Prepareth for a thousandth deaths”. \n\n"
  enter_dungeon2:            .asciiz "You're at the dungeon lobby, you feel peircing chills to your bone and the ominous surroundings!\n"
  proceed:                   .asciiz "Press 1 to proceed \n"
  proceed2:                  .asciiz "(1) to trade | (2) to enter the 2nd room! | (3) to enter the 3rd Room(boss room)\n"
  exit_goblins:              .asciiz "\nAfter a rough fight your bloodied and tired fists has finally turned the last goblin’s face inside out and you took a moment to steady yourself against the wall.\nYou have just noticed that the hall where you just fought the goblins is full of decayed carcasses and skeletons.\nPerhaps one of these unfortunate souls is your brother who have not returned 3 years ago on his coming of age ceremony… Are you going to end up like them? \nBegrudgingly but not defeated you have decided to march on.\n\n"
  exit_lizardmen_msg:        .asciiz "\nEven with the first-hand experience with the goblins, the lizards were still a formidable enemy for you.\nBut it doesn't matter because in the end YOU are the one who is standing above their dead cadavers.\nThe lizards were also guarding a small chest that contained coins which you also took a few of.\nhe closed door has now opened by itself once again which allowed you to step back into the hallway.\n\n"
  exit_boss_msg:             .asciiz "The indomitable human spirit has somehow kept you alive all throughout the fight the terrible boss of the dungeon\n and now the minotaur lies in front of the throne, dead.\nYou simply don't even have enough energy to stand up after your legs finally gave up from exhaustion.\n\n"
  exit_dungeon:              .asciiz "You cleared the room!. Barely hanging wound all over your body agonizing in great pain.\nThe door opens!\n"
  exit_dungeon2:             .asciiz "As you continued your way on the dark hallways of the dungeon,a shadow has suddenly materialized itself in front of you.\nWhat seems to be a man covered in long robes with a hood only letting you see a dark void smiling instead of a face started to talk in a disembodied voice."
  choices:                   .asciiz "(0) Refuse to buy anything | (1) buy potion | (2) buy sword"
  msg_player_attack:         .asciiz "Player attacks Monster!\n"
  msg_monster_attack:        .asciiz "Monster attacks Player!\n"
  msg_player_damage:         .asciiz "Player dealt damage: "
  msg_monster_damage:        .asciiz "Monster dealt damage: "
  msg_player_win:            .asciiz "Player wins!\nProceeds to T-bag monster\n"
  msg_monster_win:           .asciiz "-~You Died~-\nMonster wins!\nThe monster laughs at you so hard!!!\nSkill Issue with a T-bag\n-(monster that killed you)"
  secondo_phase:             .asciiz "After a brutal and long fight you have managed to bring the minotaur down to its knees with you being nearly dead yourself.\nSuddenly the monster started to glow faintly tinged with hue of red and it opened its mouth and let loose a deafening roar which promptly bursted your eardrums.\nThe Second Phase Begins!!\n\n"
  secondo_phase_player:      .asciiz "As your losing conciousness, blinking, seeing the minotaur T-bags you, You remembered your friends, family and the village, Giving You Mysterious Powerr!!\nWhile lost in your thoughts for a millisecond, an ancient rune inscription that you have somehow stepped on seemed to react to your will of survival.\nThe runes started to glow and bathed you in warm light.\nAfter this strange phenomenon subsided, your mind suddenly became clearer than ever and your muscles felt as if it is rippling with the power of Olympian gods.\nYou have decided to think that this must be sheer indomitable human spirit blessing you on your most important moment...\n\n"
  boss_defeated_message:     .asciiz "Congratulations adventurer, you cleared the dungeon!\n"
  merchant_message:          .asciiz "\nWelcome adventurer! What would you like to buy?\nThe shadow merchant waved his hand and from thin air, spawned a couple of bottles full of\nbright red liquid of some sort and what looks like a sword that is faintly glowing.\n\n"
  potion_message:            .asciiz "HP Potion (10 Golds): Restores health to full.\n"
  equip_weapon:              .asciiz "As you hold the sword a mysterious power climbs up to your arm and you feel a Great power you now posses!\n~Attack Power: 1-99~\n "
  healed_message:            .asciiz "You feel revitalized, your hp is full now. Ready to fight again!!\n "
  weapon_message:            .asciiz "Ominous Sword (69 Golds): The sword wielded by a former master swordsman titled the Kagurabachi. (+69 damage)\n"
  low_gold_message:          .asciiz "Insufficient funds.\n"
  coins_acquired:            .asciiz "Acquired Gold coins: "
  gold_coins:                .asciiz "Current Gold coins: "
  purchased_message:         .asciiz "Good Choice Adventurer! kekekeke\nAfter your transaction with the shadow merchant, he promptly vanished with parting\ngreetings of luck to you. Feeling abit rested, you have decided to continue on.\n"
  newline:                   .asciiz "\n"
  room_count: .word 0
  fighting:                  .asciiz "You clenched your fist shouted your warcry as you and the monsters run towards each other!!\nThe Battle Beginsss!!!!\n"
  room_description1:         .asciiz "You take a deep breath before the door closed fully enveloping you in total darkness.\nA few seconds later, torches magically alit itself along the walls towards a staircase leading downwards.\n\nAfter what seemed like almost half an hour of walking down the tight corridor of stairs,\nthe walls around you suddenly expanded into a damp hall that smells like absolute filth that you had to pinch your nose just to not gag.\nYou are almost at the end of the hall when you saw three dark silhouettes blocking the door leading to the next part of the dungeon.\nThe silhouettes were chattering and yapping with incomprehensible and high-pitched noises and it turned out to be GOBLINS and there are three of them!!!\n\n"
  room_description2:         .asciiz "The moment you passed through the doorway of the smaller door, you immediately knew that this is going to be a fight as the door completely closed behind you leaving you face\nto face with two of what seems to humanoid creatures with lizardlike skin armed with pointy spears and shields.\nThey have raised their spears and pointed it right at you, then naruto running towards you!.\nIt is time to fight!\n\n"
  room_description3:         .asciiz "As soon as you entered the door, you see a big boulder flying towards you at very fast speed!!!.\nYou barely dodged it, as you still in daze and as you look up, You see a Giant Minotaur with great hammer leaping towards you and trying to smash you. >_*\nThen as you looks around the tight space of the hallway opened up into a massive and circular room decorated as if it was a castle's throne room.\nYou have read about this monster in the books of legends in your village and have easily recognized the monster as the Bulky Minotaur.\nEven though you are faced with such a difficult adversary, your resolve will never falter and you prepare for battle...\n\n"
  room_description4:         .asciiz "You see lizards ded on the floor. Nothing to loot. :(\n\n"
  bad_ending_msg:            .asciiz "\nAs you are about to enjoy your triumph, suddenly you fall to the ground with your last dying breath,\nOnly to Feel excruriating Pain, Confused and when you were about to die, you saw a familiar void smiling, it was the Shadow Merchant Smiling!!!!\n~Foolish Human, was my potion or shall I say poison? delicious? kekekke(evil laugh intensify)~ -Shadow Merchant\n"                  
  good_ending_msg:           .asciiz "After your triumph over the minotaur, your fatigued legs made you sit on the only available chair on the room, the throne. \nAfter sitting on the throne (which felt comfy), black shadows enveloped you and\nthe next thing you knew is you are immediately blinded by the warm light of the sun as you are somehow back to entrance of the dungeon.\nYou do not know how many have passed but with victory over the dungeon on your mind,\nyou have started your trek back home where your family and friends are waiting... THE END.\n\n"
  
# Define text segment with main program logic
.text
main:
  # Initialize random seed (replace with actual random number generation)
    li   $s0, 10  # Seed value (modify as needed)
  
    la   $t0, player_hp
    lw   $t1, 0($t0)   # Load player health into $t1
    
    la   $s1, player_gold
    lw   $s2, 0($s1)
    
    la   $s3, room_count
    lw   $s4, 0($s3)
    
    li   $s5, 0

    la   $a0, welcome_msg
    li   $v0, 4
    syscall
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    la   $a0, context
    li   $v0, 4
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    la   $a0, show_player_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t1             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    la   $a0, show_player_damage
    li   $v0, 4
    syscall
   
    la   $a0, enter_dungeon
    li   $v0, 4  # syscall for printing string
    syscall
  
    la   $a0, proceed
    li   $v0, 4  # syscall for printing string
    syscall
  
    li   $v0, 5  # syscall for reading integer
    syscall
    move $t7, $v0  # store player choice
    bge  $t7, 1, enter_room1 

  # Game loop
loop:

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    
    # Display enter message
    la   $a0, enter_dungeon2
    li   $v0, 4  # syscall for printing string
    syscall

    la   $a0, proceed2
    li   $v0, 4  # syscall for printing string
    syscall

    # Get player choice (attack, merchant, blacksmith)
    li   $v0, 5  # syscall for reading integer
    syscall
    move $t0, $v0  # store player choice

    # Check player choice and handle actions
   
    beq $t0, 1, merchant  # branch if choice is 0 (merchant)
    beq $t0, 2, enter_room2  # branch if choice is 0 (merchant)
    beq $t0, 3, enter_room3  # branch if choice is 0 (merchant)

 exit_room: 
    la  $a0, exit_dungeon
    li  $v0, 4  # syscall for printing string
    syscall
    
    la  $a0, exit_dungeon2
    li  $v0, 4  # syscall for printing string
    syscall
    
    li  $v0, 4               # Print newline syscall
    la  $a0, newline
    syscall
    
    b loop
empty_room:
    la  $a0, room_description4
    li  $v0, 4
    syscall
    b loop    
enter_room1:
    #room description
    la  $a0, room_description1
    li  $v0, 4
    syscall
    b goblin_room
enter_room2:
    bge $s4, 2, empty_room
    #room description
    la  $a0, room_description2
    li  $v0, 4
    syscall
    
    b lizardmen_room
enter_room3:
    #room description
    la  $a0, room_description3
    li  $v0, 4
    syscall
    
    b boss_room
    
merchant:
    # Display merchant message
    la  $a0, merchant_message
    li  $v0, 4
    syscall
    
    li  $v0, 4               # Print newline syscall
    la  $a0, newline
    syscall
    
    la  $a0, gold_coins
    li  $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $s2             # show current gold
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    # Display potion message
    la   $a0, potion_message
    li   $v0, 4
    syscall
    
    # Display weapon message
    la   $a0, weapon_message
    li   $v0, 4
    syscall
    
    # Display weapon message
    la   $a0, choices
    li   $v0, 4
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    # Get player choice (buy potion or not)
    li   $v0, 5
    syscall
    move $t4, $v0  # store player choice

    # Check player choice and buy potion
    beq  $t4, 0, loop  # branch if choice is 0 (no)
    beq  $t4, 1, buy_potion  # branch if choice is non-zero (yes)
    beq  $t4, 2, buy_weapon

buy_potion:
    # Check if player has enough gold
  
    li   $t6, 10  # potion cost
    blt  $s2, $t6, low_gold  # branch if gold < 10
    # Deduct gold for potion
    sub  $s2, $s2, $t6  # player_gold - 10
    
    la   $a0, gold_coins
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $s2             # show current gold
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    # Restore player HP to max
    la   $t0, player_hp
    lw   $t1, 0($t0)   # Load player health into $t1
    addi $t1, $t1, 50
    
    beq  $s4, 2, buy_potion2
heal:   
    la   $a0, show_player_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t1             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    # Display purchase message
    la   $a0, healed_message
    li   $v0, 4
    syscall
    j    purchased

purchased:
    la   $a0, purchased_message
    li   $v0, 4
    syscall
    b    loop

buy_potion2:
    addi $t1, $t1, 100
    b    heal
    
low_gold:
    # Display low gold message
    la   $a0, low_gold_message
    li   $v0, 4
    syscall
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    j    loop

buy_weapon:
    # Check if player has enough gold
    li   $t6, 69  # upgrade cost
    blt  $s2, $t6, low_gold  # branch if gold < 25
    # Deduct gold for upgrade
    sub  $s2, $s2, $t6  # player_gold - 10
    
    la   $a0, gold_coins
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $s2             # show current gold
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    la   $a0, equip_weapon
    li   $v0, 4
    syscall

    addi $s5, $zero, 911

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    j loop
    
goblin_room:

    la   $t2, goblin_hp
    lw   $t3, 0($t2)   # Load monster health into $t3
    
    la $a0, show_goblin_hp
    li $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t3             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    la $a0, show_goblin_damage
    li $v0, 4
    syscall
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    la $a0, fighting
    li $v0, 4
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    b player_turn
    
lizardmen_room:

    la   $t4, lizardmen_hp
    lw   $t5, 0($t4)   # Load monster health into $t3
    
    la $a0, show_lizardmen_hp
    li $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t5             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    la   $a0, show_lizardmen_damage
    li   $v0, 4
    syscall
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    la   $a0, fighting
    li   $v0, 4
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    b    player_turn

boss_room:

    la   $t8, boss_hp
    lw   $t9, 0($t8)   # Load monster health into $t3
    
    la   $a0, show_boss_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t9             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    la   $a0, show_boss_damage
    li   $v0, 4
    syscall
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    la   $a0, fighting
    li   $v0, 4
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    b    player_turn

player_turn:
    # Player attacks Monster
    li   $v0, 4               # Print string syscall
    la   $a0, msg_player_attack
    syscall
    
    beqz $s5, get_random_damage    # Get random damage for player
    bgtz $s5, get_random_damage_sword

goblin_turn:
    # Monster attacks Player
    
    li   $v0, 4               # Print string syscall
    la   $a0, msg_monster_attack
    syscall

    jal  get_random_damage_goblin    # Get random damage for monster
    
lizardmen_turn:
    # Monster attacks Player
    
    li   $v0, 4               # Print string syscall
    la   $a0, msg_monster_attack
    syscall

    jal  get_random_damage_lizardmen    # Get random damage for monster

minotaur_turn:
    # Monster attacks Player
    
    li   $v0, 4               # Print string syscall
    la   $a0, msg_monster_attack
    syscall

    jal  get_random_damage_minotaur    # Get random damage for monster

player_attacks:
    move $t4, $v0             # Move random damage to $t4

    li   $v0, 4               # Print string syscall
    la   $a0, msg_player_damage
    syscall

    li   $v0, 1               # Print integer syscall
    move $a0, $t4             # Move damage to $a0
    syscall

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    subu $t3, $t3, $t4        # Subtract damage from monster's health
    la   $a0, show_goblin_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t3             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    blez $t3, exit_goblins_pre     # Check if monster's health <= 0
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    b goblin_turn
goblin_attacks:
    move $t4, $v0                     # Move random damage to $t5

    li   $v0, 4               # Print string syscall
    la   $a0, msg_monster_damage
    syscall
    
    mul  $t4, $t4, 3

    li   $v0, 1               # Print integer syscall
    move $a0, $t4             # Move damage to $a0
    syscall

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    subu $t1, $t1, $t4        # Subtract damage from player's health
    la   $a0, show_player_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t1             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    blez $t1, monster_wins    # Check if player's health <= 0
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    j    player_turn            # Loop back to continue the game

player_attacks2:
    move $t4, $v0             # Move random damage to $t4

    li   $v0, 4               # Print string syscall
    la   $a0, msg_player_damage
    syscall

    li   $v0, 1               # Print integer syscall
    move $a0, $t4             # Move damage to $a0
    syscall

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    subu $t5, $t5, $t4        # Subtract damage from monster's health
    la   $a0, show_lizardmen_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t5             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    blez $t5, exit_lizardmen_pre     # Check if monster's health <= 0
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    b lizardmen_turn
lizardmen_attacks:
    move $t4, $v0                     # Move random damage to $t5

    li   $v0, 4               # Print string syscall
    la   $a0, msg_monster_damage
    syscall
    
    mul  $t4, $t4, 2
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t4             # Move damage to $a0
    syscall

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    subu $t1, $t1, $t4        # Subtract damage from player's health
    la   $a0, show_player_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t1             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    blez $t1, monster_wins    # Check if player's health <= 0
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    j    player_turn            # Loop back to continue the game   

player_attacks3:
    move $t4, $v0             # Move random damage to $t4

    li   $v0, 4               # Print string syscall
    la   $a0, msg_player_damage
    syscall

    li   $v0, 1               # Print integer syscall
    move $a0, $t4             # Move damage to $a0
    syscall

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    subu $t9, $t9, $t4        # Subtract damage from monster's health
    la   $a0, show_boss_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t9             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    sgt  $k1, $t9, 0
    blez $t9, second_phase
    bgtz $t9, Finale
second_phase:
    beq  $k0, 1, Finale
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    li   $v0, 4               
    la   $a0, secondo_phase
    syscall	

    la   $t8, boss_hp
    lw   $t9, 0($t8)   # Load monster health into $t3
    addi $t9, $t9, 450
    
    la   $a0, show_boss_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1
    move $a0, $t9
    syscall
        
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    addi $k0, $zero, 1
    b Finale

Finale:
    blez $t9, exit_boss_pre     # Check if monster's health <= 0
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    b    minotaur_turn
minotaur_attacks:
    move $t4, $v0                     # Move random damage to $t5

    li   $v0, 4               # Print string syscall
    la   $a0, msg_monster_damage
    syscall

    li   $v0, 1               # Print integer syscall
    move $a0, $t4             # Move damage to $a0
    syscall

    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    subu $t1, $t1, $t4        # Subtract damage from player's health
    la   $a0, show_player_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t1             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    blez $t1, second_phase_player    # Check if player's health <= 0
    bge  $t1, $zero, Finale_2

second_phase_player:  
    beq  $s6, 1, Finale_2
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    li   $v0, 4               
    la   $a0, secondo_phase_player
    syscall	

    # Restore player HP to max
    la   $t0, player_hp
    lw   $t1, 0($t0)   # Load player health into $t1
    addi $t1, $t1, 566
    
    la   $a0, show_player_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1
    move $a0, $t1
    syscall
        
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    addi $s6, $s6, 1
    b Finale_2

Finale_2:
    blez $t1, monster_wins
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    j    player_turn            # Loop back to continue the game 

exit_goblins_pre:
    jal  exit_goblinss
    b    player_wins   
exit_goblinss:
    li   $v0, 4
    la   $a0, exit_goblins
    syscall
    addi $t3, $t3, 50
    jr   $ra

exit_lizardmen_pre:
    jal  exit_lizardmen
    b    player_wins
exit_lizardmen:
    li   $v0, 4
    la   $a0, exit_lizardmen_msg
    syscall
    addi $t5, $t5, 50
    jr   $ra 

exit_boss_pre:
    jal  exit_boss
    b    player_wins
exit_boss:
    li   $v0, 4
    la   $a0, exit_boss_msg
    syscall
    addi $t9, $t9, 50
    jr   $ra
player_wins:
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    
    la   $a0, show_player_hp
    li   $v0, 4
    syscall
    
    li   $v0, 1               # Print integer syscall
    move $a0, $t1             # show current health
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    li   $v0, 4               # Print string syscall
    la   $a0, msg_player_win
    syscall
    
    addi $s4, $s4, 1  # add romm cleared
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall

    beq  $s4, 1, get_random_coins
    beq  $s4, 2, get_random_coins2
    bge  $s4, 3, Victory

Victory:
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
    
    li   $v0, 4               # Print newline syscall
    la   $a0, boss_defeated_message
    syscall
    b plot_twist

plot_twist:

    li   $a0, 1
    li   $a1, 10
    jal  get_random_number

    move $t4, $v0 
    sge  $t4, $t4, 6
    bgez $t4, bad_ending
    beqz $t4, good_ending

bad_ending:
    li   $v0, 4               # Print string syscall
    la   $a0, bad_ending_msg
    syscall
    b    end_game

good_ending:
    li   $v0, 4               # Print string syscall
    la   $a0, good_ending_msg
    syscall
    b    end_game

add_coins:  
    move $t4, $v0  
    
    li   $v0, 4               # Print string syscall
    la   $a0, coins_acquired
    syscall

    li   $v0, 1               # Print integer syscall
    move $a0, $t4             # Move coins to $a0
    syscall
    
    add  $s2, $s2, $t4  # add coins
    
    li   $v0, 4               # Print newline syscall
    la   $a0, newline
    syscall
  
    j    exit_room

monster_wins:
    li   $v0, 4               # Print string syscall
    la   $a0, msg_monster_win
    syscall
    j    end_game

end_game:
	
    li   $v0, 10              # Exit syscall
    syscall

# Function to generate random damage between 1 and 15 for player
get_random_damage:
    li   $a0, 1
    li   $a1, 30
    jal  get_random_number
    beqz $s4, player_attacks
    beq  $s4, 1, player_attacks2
    bge  $s4, 2, player_attacks3

get_random_damage_sword:
    li   $a0, 1
    li   $a1, 99
    jal  get_random_number
    b    player_attacks3

# Function to generate random damage between 1 and 10 for monster
get_random_damage_goblin:
    li   $a0, 1
    li   $a1, 15
    jal  get_random_number
    b goblin_attacks
    
get_random_damage_lizardmen:
    li   $a0, 1
    li   $a1, 20
    jal  get_random_number
    j    lizardmen_attacks

get_random_damage_minotaur:
    li   $a0, 1
    li   $a1, 69
    jal  get_random_number
    j    minotaur_attacks

get_random_coins:
    li   $a0, 1
    li   $a1, 30
    jal  get_random_number
    j    add_coins

get_random_coins2:
    li   $a0, 1
    li   $a1, 100
    jal  get_random_number
    j    add_coins

# Function to generate a random number between $a0 and $a1 (inclusive)
get_random_number:
    li   $v0, 42              # Pseudo-random number syscall
    syscall
    move $t6, $a0             # Min value in $t6
    move $t7, $a1             # Max value in $t7
    subu $t7, $t7, $t6        # Max - Min
    addu $t7, $t7, 1          # (Max - Min + 1)
    rem  $v0, $v0, $t7        # Random number mod (Max - Min + 1)
    addu $v0, $v0, $t6        # Add Min to the result
    jr   $ra

