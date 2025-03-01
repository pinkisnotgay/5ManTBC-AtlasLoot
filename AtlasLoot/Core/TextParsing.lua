local BabbleClass = LibStub("LibBabble-Class-3.0"):GetLookupTable();
local BabbleBoss = LibStub("LibBabble-Boss-3.0"):GetLookupTable();
local BabbleInventory = LibStub("LibBabble-Inventory-3.0"):GetLookupTable();
local BabbleFaction = LibStub("LibBabble-Faction-3.0"):GetLookupTable();
local BabbleZone = LibStub("LibBabble-Zone-3.0"):GetLookupTable();
local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

--------------------------------------------------------------------------------
-- Text replacement function
--------------------------------------------------------------------------------
function AtlasLoot_FixText(text)

    -- Classes
    text = gsub(text, "#c1#", BabbleClass["Druid"]);
    text = gsub(text, "#c2#", BabbleClass["Hunter"]);
    text = gsub(text, "#c3#", BabbleClass["Mage"]);
    text = gsub(text, "#c4#", BabbleClass["Paladin"]);
    text = gsub(text, "#c5#", BabbleClass["Priest"]);
    text = gsub(text, "#c6#", BabbleClass["Rogue"]);
    text = gsub(text, "#c7#", BabbleClass["Shaman"]);
    text = gsub(text, "#c8#", BabbleClass["Warlock"]);
    text = gsub(text, "#c9#", BabbleClass["Warrior"]);

    -- Professions
    text = gsub(text, "#p1#", (GetSpellInfo(2259)));	-- Alchemy
    text = gsub(text, "#p2#", (GetSpellInfo(2018)));	-- Blacksmithing
    text = gsub(text, "#p3#", (GetSpellInfo(2550)));	-- Cooking
    text = gsub(text, "#p4#", (GetSpellInfo(7411)));	-- Enchanting
    text = gsub(text, "#p5#", (GetSpellInfo(4036)));	-- Engineering
    text = gsub(text, "#p6#", (GetSpellInfo(3273)));	-- First Aid
    text = gsub(text, "#p7#", (GetSpellInfo(2108)));	-- Leatherworking
    text = gsub(text, "#p8#", (GetSpellInfo(3908)));	-- Tailoring
    text = gsub(text, "#p9#", (GetSpellInfo(10656)));	-- Dragonscale Leatherworking
    text = gsub(text, "#p10#", (GetSpellInfo(10660)));	-- Tribal Leatherworking
    text = gsub(text, "#p11#", (GetSpellInfo(10658)));	-- Elemental Leatherworking
    text = gsub(text, "#p12#", (GetSpellInfo(25229)));	-- Jewelcrafting
    text = gsub(text, "#p13#", (GetSpellInfo(9788)));	-- Armorsmith
    text = gsub(text, "#p14#", (GetSpellInfo(17041)));	-- Master Axesmith
    text = gsub(text, "#p15#", (GetSpellInfo(17039)));	-- Master Swordsmith
    text = gsub(text, "#p16#", (GetSpellInfo(9787)));	-- Weaponsmith
    text = gsub(text, "#p17#", (GetSpellInfo(20220)));	-- Gnomish Engineering
    text = gsub(text, "#p18#", (GetSpellInfo(20221)));	-- Goblin Engineering
    text = gsub(text, "#p19#", (GetSpellInfo(26798)));	-- Mooncloth Tailoring
    text = gsub(text, "#p20#", (GetSpellInfo(26801)));	-- Shadoweave Tailoring
    text = gsub(text, "#p21#", (GetSpellInfo(26797)));	-- Spellfire Tailoring
    text = gsub(text, "#p22#", (GetSpellInfo(17040)));	-- Master Hammersmith
    text = gsub(text, "#p23#", (GetSpellInfo(2575)));	-- Mining

    -- Reputation
    text = gsub(text, "#r1#", BabbleFaction["Neutral"]);
    text = gsub(text, "#r2#", BabbleFaction["Friendly"]);
    text = gsub(text, "#r3#", BabbleFaction["Honored"]);
    text = gsub(text, "#r4#", BabbleFaction["Revered"]);
    text = gsub(text, "#r5#", BabbleFaction["Exalted"]);

    -- Armour Class
    text = gsub(text, "#a1#", BabbleInventory["Cloth"]);
    text = gsub(text, "#a2#", BabbleInventory["Leather"]);
    text = gsub(text, "#a3#", BabbleInventory["Mail"]);
    text = gsub(text, "#a4#", BabbleInventory["Plate"]);

    -- Body Slot
    text = gsub(text, "#s1#", BabbleInventory["Head"]);
    text = gsub(text, "#s2#", BabbleInventory["Neck"]);
    text = gsub(text, "#s3#", BabbleInventory["Shoulder"]);
    text = gsub(text, "#s4#", BabbleInventory["Back"]);
    text = gsub(text, "#s5#", BabbleInventory["Chest"]);
    text = gsub(text, "#s6#", BabbleInventory["Shirt"]);
    text = gsub(text, "#s7#", BabbleInventory["Tabard"]);
    text = gsub(text, "#s8#", BabbleInventory["Wrist"]);
    text = gsub(text, "#s9#", BabbleInventory["Hands"]);
    text = gsub(text, "#s10#", BabbleInventory["Waist"]);
    text = gsub(text, "#s11#", BabbleInventory["Legs"]);
    text = gsub(text, "#s12#", BabbleInventory["Feet"]);
    text = gsub(text, "#s13#", BabbleInventory["Ring"]);
    text = gsub(text, "#s14#", BabbleInventory["Trinket"]);
    text = gsub(text, "#s15#", BabbleInventory["Held in Off-Hand"]);
    text = gsub(text, "#s16#", BabbleInventory["Relic"]);

    -- Weapon Weilding
    text = gsub(text, "#h1#", BabbleInventory["One-Hand"]);
    text = gsub(text, "#h2#", BabbleInventory["Two-Hand"]);
    text = gsub(text, "#h3#", BabbleInventory["Main Hand"]);
    text = gsub(text, "#h4#", BabbleInventory["Off Hand"]);

    -- Weapon Type
    text = gsub(text, "#w1#", BabbleInventory["Axe"]);
    text = gsub(text, "#w2#", BabbleInventory["Bow"]);
    text = gsub(text, "#w3#", BabbleInventory["Crossbow"]);
    text = gsub(text, "#w4#", BabbleInventory["Dagger"]);
    text = gsub(text, "#w5#", BabbleInventory["Gun"]);
    text = gsub(text, "#w6#", BabbleInventory["Mace"]);
    text = gsub(text, "#w7#", BabbleInventory["Polearm"]);
    text = gsub(text, "#w8#", BabbleInventory["Shield"]);
    text = gsub(text, "#w9#", BabbleInventory["Staff"]);
    text = gsub(text, "#w10#", BabbleInventory["Sword"]);
    text = gsub(text, "#w11#", BabbleInventory["Thrown"]);
    text = gsub(text, "#w12#", BabbleInventory["Wand"]);
    text = gsub(text, "#w13#", BabbleInventory["Fist Weapon"]);
    text = gsub(text, "#w14#", BabbleInventory["Idol"]);
    text = gsub(text, "#w15#", BabbleInventory["Totem"]);
    text = gsub(text, "#w16#", BabbleInventory["Libram"]);
    text = gsub(text, "#w17#", BabbleInventory["Arrow"]);
    text = gsub(text, "#w18#", BabbleInventory["Bullet"]);
    text = gsub(text, "#w19#", BabbleInventory["Quiver"]);
    text = gsub(text, "#w20#", BabbleInventory["Ammo Pouch"]);

    -- Misc Inventory related words
    text = gsub(text, "#e1#", BabbleInventory["Bag"]);
    text = gsub(text, "#e2#", BabbleInventory["Potion"]);
    text = gsub(text, "#e3#", BabbleInventory["Food"]);
    text = gsub(text, "#e4#", BabbleInventory["Drink"]);
    text = gsub(text, "#e5#", BabbleInventory["Bandage"]);
    text = gsub(text, "#e6#", AL["Trade Goods"]);
    text = gsub(text, "#e7#", BabbleInventory["Gem"]);
    text = gsub(text, "#e8#", AL["Crafting Reagent"]);
    text = gsub(text, "#e9#", BabbleInventory["Key"]);
    text = gsub(text, "#e10#", AL["Book"]);
    text = gsub(text, "#e11#", AL["Scope"]);
    text = gsub(text, "#e12#", AL["Mount"]);
    text = gsub(text, "#e13#", AL["Pet"]);
    text = gsub(text, "#e14#", AL["Banner"]);
    text = gsub(text, "#e15#", AL["Token"]);
    text = gsub(text, "#e16#", AL["Darkmoon Faire Card"]);
    text = gsub(text, "#e17#", AL["Enchant"]);
    text = gsub(text, "#e18#", AL["Skinning Knife"]);
    text = gsub(text, "#e19#", AL["Herbalism Knife"]);
    text = gsub(text, "#e20#", BabbleInventory["Fishing Pole"]);
    text = gsub(text, "#e21#", AL["Fish"]);
    text = gsub(text, "#e22#", AL["Combat Pet"]);
    text = gsub(text, "#e23#", AL["Fireworks"]);

    -- Labels for Loot Descriptions
    text = gsub(text, "#m1#", AL["Classes:"]);
    text = gsub(text, "#m2#", AL["This Item Begins a Quest"]);
    text = gsub(text, "#m3#", AL["Quest Item"]);
    text = gsub(text, "#m4#", AL["Quest Reward"]);
    text = gsub(text, "#m5#", AL["Shared"]);
    text = gsub(text, "#m6#", BabbleFaction["Horde"]);
    text = gsub(text, "#m7#", BabbleFaction["Alliance"]);
    text = gsub(text, "#m8#", AL["Unique"]);
    text = gsub(text, "#m9#", AL["Right Half"]);
    text = gsub(text, "#m10#", AL["Left Half"]);
    text = gsub(text, "#m11#", AL["28 Slot Soul Shard"]);
    text = gsub(text, "#m12#", AL["10 Slot"]);
    text = gsub(text, "#m13#", AL["16 Slot"]);
    text = gsub(text, "#m14#", AL["18 Slot"]);
    text = gsub(text, "#m15#", AL["20 Slot"]);
    text = gsub(text, "#m16#", AL["(has random enchantment)"]);
    text = gsub(text, "#m17#", AL["Use to purchase rewards"]);
    text = gsub(text, "#m18#", AL["Use to purchase rewards (Alliance)"]);
    text = gsub(text, "#m19#", AL["Use to purchase rewards (Horde)"]);
    text = gsub(text, "#m20#", AL["Misc"]);
    text = gsub(text, "#m21#", AL["Tier 4"]);
    text = gsub(text, "#m22#", AL["Tier 5"]);
    text = gsub(text, "#m23#", AL["Tier 6"]);
    text = gsub(text, "#m24#", AL["Card Game Item"]);
    text = gsub(text, "#m25#", AL["Arena Reward"]);
    text = gsub(text, "#m26#", AL["Conjured Item"]);
    text = gsub(text, "#m27#", AL["Used to summon boss"]);
    text = gsub(text, "#m28#", AL["Feast of Winter Veil"]);
    text = gsub(text, "#m29#", AL["Tradable against sunmote + item above"]);
    text = gsub(text, "#m30#", AL["Tier 1"]);
    text = gsub(text, "#m31#", AL["Tier 2"]);

    -- Misc
    text = gsub(text, "#j1#", AL["Normal Mode"]);
    text = gsub(text, "#j2#", AL["Raid"]);
    text = gsub(text, "#j3#", AL["Heroic Mode"]);
    text = gsub(text, "#j4#", AL["Heroic Mode Keys"]);
    text = gsub(text, "#j5#", AL["Dungeon Set 2 Summonable"]);
    text = gsub(text, "#j6#", AL["Dungeon Set 1"]);
    text = gsub(text, "#j7#", AL["Dungeon Set 2"]);
    text = gsub(text, "#j8#", AL["Token Hand-Ins"]);
    text = gsub(text, "#j9#", AL["Level 60"]);
    text = gsub(text, "#j10#", AL["Level 70"]);
    text = gsub(text, "#j11#", AL["Fire Resistance Gear"]);
    text = gsub(text, "#j12#", AL["Arcane Resistance Gear"]);
    text = gsub(text, "#j13#", AL["Nature Resistance Gear"]);
    text = gsub(text, "#j14#", AL["Frost Resistance Gear"]);
    text = gsub(text, "#j15#", AL["Shadow Resistance Gear"]);
    text = gsub(text, "#j16#", AL["Phase 1"]);
    text = gsub(text, "#j17#", AL["Phase 2"]);
    text = gsub(text, "#j18#", AL["Phase 3"]);
    text = gsub(text, "#j19#", AL["Fire"]);
    text = gsub(text, "#j20#", AL["Water"]);
    text = gsub(text, "#j21#", AL["Wind"]);
    text = gsub(text, "#j22#", AL["Earth"]);
    text = gsub(text, "#j23#", AL["Master Angler"]);
    text = gsub(text, "#j24#", AL["First Prize"]);
    text = gsub(text, "#j25#", AL["Rare Fish Rewards"]);
    text = gsub(text, "#j26#", AL["Rare Fish"]);

    -- Upper Deck Card Game
    text = gsub(text, "#ud1#", AL["Heroes of Azeroth"]);
    text = gsub(text, "#ud2#", AL["Through The Dark Portal"]);
    text = gsub(text, "#ud3#", AL["Fires of Outland"]);
    text = gsub(text, "#ud4#", AL["Loot Card Items"]);
    text = gsub(text, "#ud5#", AL["UDE Items"]);
    text = gsub(text, "#ud6#", AL["Landro Longshot"]);
    text = gsub(text, "#ud7#", AL["Thunderhead Hippogryph"]);
    text = gsub(text, "#ud8#", AL["Saltwater Snapjaw"]);
    text = gsub(text, "#ud9#", AL["King Mukla"]);
    text = gsub(text, "#ud10#", AL["Rest and Relaxation"]);
    text = gsub(text, "#ud11#", AL["Fortune Telling"]);
    text = gsub(text, "#ud12#", AL["Goblin Gumbo"]);
    text = gsub(text, "#ud13#", AL["Gone Fishin'"]);
    text = gsub(text, "#ud14#", AL["Spectral Tiger"]);
    text = gsub(text, "#ud15#", AL["March of the Legion"]);
    text = gsub(text, "#ud16#", AL["Kiting"]);
    text = gsub(text, "#ud17#", AL["Robotic Homing Chicken"]);
    text = gsub(text, "#ud18#", AL["Paper Airplane"]);
    text = gsub(text, "#ud19#", AL["Servants of the Betrayer"]);
    text = gsub(text, "#ud20#", AL["Papa Hummel's Old-fashioned Pet Biscuit"]);
    text = gsub(text, "#ud21#", AL["Personal Weather Machine"]);
    text = gsub(text, "#ud22#", AL["X-51 Nether-Rocket"]);
    text = gsub(text, "#ud23#", AL["Hunt for Illidan"]);
    text = gsub(text, "#ud24#", AL["The Footsteps of Illidan"]);
    text = gsub(text, "#ud25#", AL["Disco Inferno!"]);
    text = gsub(text, "#ud26#", AL["Ethereal Plunderer"]);

    -- ZG Tokens
    text = gsub(text, "#zgt1#", AL["Primal Hakkari Kossack"]);
    text = gsub(text, "#zgt2#", AL["Primal Hakkari Shawl"]);
    text = gsub(text, "#zgt3#", AL["Primal Hakkari Bindings"]);
    text = gsub(text, "#zgt4#", AL["Primal Hakkari Sash"]);
    text = gsub(text, "#zgt5#", AL["Primal Hakkari Stanchion"]);
    text = gsub(text, "#zgt6#", AL["Primal Hakkari Aegis"]);
    text = gsub(text, "#zgt7#", AL["Primal Hakkari Girdle"]);
    text = gsub(text, "#zgt8#", AL["Primal Hakkari Armsplint"]);
    text = gsub(text, "#zgt9#", AL["Primal Hakkari Tabard"]);

    -- AQ20 Tokens
    text = gsub(text, "#aq20t1#", AL["Qiraji Ornate Hilt"]);
    text = gsub(text, "#aq20t2#", AL["Qiraji Martial Drape"]);
    text = gsub(text, "#aq20t3#", AL["Qiraji Magisterial Ring"]);
    text = gsub(text, "#aq20t4#", AL["Qiraji Ceremonial Ring"]);
    text = gsub(text, "#aq20t5#", AL["Qiraji Regal Drape"]);
    text = gsub(text, "#aq20t6#", AL["Qiraji Spiked Hilt"]);

    -- AQ40 Tokens
    text = gsub(text, "#aq40t1#", AL["Qiraji Bindings of Dominance"]);
    text = gsub(text, "#aq40t2#", AL["Vek'nilash's Circlet"]);
    text = gsub(text, "#aq40t3#", AL["Ouro's Intact Hide"]);
    text = gsub(text, "#aq40t4#", AL["Husk of the Old God"]);
    text = gsub(text, "#aq40t5#", AL["Qiraji Bindings of Command"]);
    text = gsub(text, "#aq40t6#", AL["Vek'lor's Diadem"]);
    text = gsub(text, "#aq40t7#", AL["Skin of the Great Sandworm"]);
    text = gsub(text, "#aq40t8#", AL["Carapace of the Old God"]);

    -- Battleground Factions
    text = gsub(text, "#b1#", BabbleFaction["Stormpike Guard"]);
    text = gsub(text, "#b2#", BabbleFaction["Frostwolf Clan"]);
    text = gsub(text, "#b3#", BabbleFaction["Silverwing Sentinels"]);
    text = gsub(text, "#b4#", BabbleFaction["Warsong Outriders"]);
    text = gsub(text, "#b5#", BabbleFaction["The League of Arathor"]);
    text = gsub(text, "#b6#", BabbleFaction["The Defilers"]);

    -- BRD Arena Mini Bosses
    text = gsub(text, "#brd1#", BabbleBoss["Anub'shiah"]);
    text = gsub(text, "#brd2#", BabbleBoss["Eviscerator"]);
    text = gsub(text, "#brd3#", BabbleBoss["Gorosh the Dervish"]);
    text = gsub(text, "#brd4#", BabbleBoss["Grizzle"]);
    text = gsub(text, "#brd5#", BabbleBoss["Hedrum the Creeper"]);
    text = gsub(text, "#brd6#", BabbleBoss["Ok'thor the Breaker"]);

    -- Sunken Temple Troll Mini Bosses
    text = gsub(text, "#st1#", BabbleBoss["Gasher"]);
    text = gsub(text, "#st2#", BabbleBoss["Hukku"]);
    text = gsub(text, "#st3#", BabbleBoss["Loro"]);
    text = gsub(text, "#st4#", BabbleBoss["Mijan"]);
    text = gsub(text, "#st5#", BabbleBoss["Zolo"]);
    text = gsub(text, "#st6#", BabbleBoss["Zul'Lor"]);

    -- Chests, Boxes, etc.
    text = gsub(text, "#x1#", AL["Doan's Strongbox"]);
    text = gsub(text, "#x2#", BabbleBoss["Chest of The Seven"]);
    text = gsub(text, "#x3#", AL["The Vault"]);
    text = gsub(text, "#x4#", AL["Dark Coffer"]);
    text = gsub(text, "#x5#", AL["The Secret Safe"]);
    text = gsub(text, "#x6#", AL["Ogre Tannin Basket"]);
    text = gsub(text, "#x7#", AL["Fengus's Chest"]);
    text = gsub(text, "#x8#", AL["The Prince's Chest"]);
    text = gsub(text, "#x9#", AL["Felvine Shard"]);
    text = gsub(text, "#x10#", AL["Unforged Rune Covered Breastplate"]);
    text = gsub(text, "#x11#", AL["Unfinished Painting"]);
    text = gsub(text, "#x12#", AL["Frostwhisper's Embalming Fluid"]);
    text = gsub(text, "#x13#", AL["Malor's Strongbox"]);
    text = gsub(text, "#x14#", AL["Baelog's Chest"]);
    text = gsub(text, "#x15#", AL["Conspicuous Urn"]);
    text = gsub(text, "#x16#", AL["Gift of Adoration"]);
    text = gsub(text, "#x17#", AL["Box of Chocolates"]);
    text = gsub(text, "#x18#", AL["Treat Bag"]);
    text = gsub(text, "#x19#", AL["Gaily Wrapped Present"]);
    text = gsub(text, "#x20#", AL["Festive Gift"]);
    text = gsub(text, "#x21#", AL["Ticking Present"]);
    text = gsub(text, "#x22#", AL["Gently Shaken Gift"]);
    text = gsub(text, "#x23#", AL["Brightly Colored Egg"]);
    text = gsub(text, "#x24#", AL["Lunar Festival Fireworks Pack"]);
    text = gsub(text, "#x25#", AL["Lucky Red Envelope"]);
    text = gsub(text, "#x26#", AL["Small Rocket Recipes"]);
    text = gsub(text, "#x27#", AL["Large Rocket Recipes"]);
    text = gsub(text, "#x28#", AL["Cluster Rocket Recipes"]);
    text = gsub(text, "#x29#", AL["Large Cluster Rocket Recipes"]);
    text = gsub(text, "#x30#", AL["Timed Reward Chest 1"]);
    text = gsub(text, "#x31#", AL["Timed Reward Chest 2"]);
    text = gsub(text, "#x32#", AL["Timed Reward Chest 3"]);
    text = gsub(text, "#x33#", AL["Timed Reward Chest 4"]);
    text = gsub(text, "#x34#", AL["Carefully Wrapped Present"]);
    text = gsub(text, "#x35#", AL["Winter Veil Gift"]);
    text = gsub(text, "#x36#", AL["Smokywood Pastures Extra-Special Gift"]);
    text = gsub(text, "#x37#", AL["The Talon King's Coffer"]);

    -- NPC Names
    text = gsub(text, "#n1#", BabbleBoss["Lord Cobrahn"]);
    text = gsub(text, "#n2#", BabbleBoss["Lady Anacondra"]);
    text = gsub(text, "#n3#", BabbleBoss["Lord Serpentis"]);
    text = gsub(text, "#n4#", AL["Druid of the Fang"]);
    text = gsub(text, "#n5#", BabbleBoss["Lord Pythas"]);
    text = gsub(text, "#n6#", BabbleBoss["Edwin VanCleef"]);
    text = gsub(text, "#n7#", BabbleBoss["Captain Greenskin"]);
    text = gsub(text, "#n8#", AL["Defias Strip Miner"]);
    text = gsub(text, "#n9#", AL["Defias Overseer/Taskmaster"]);
    text = gsub(text, "#n10#", AL["Scarlet Defender/Myrmidon"]);
    text = gsub(text, "#n11#", AL["Trash Mobs"]);
    text = gsub(text, "#n12#", AL["Scarlet Champion"]);
    text = gsub(text, "#n13#", AL["Scarlet Centurion"]);
    text = gsub(text, "#n14#", AL["Herod/Mograine"]);
    text = gsub(text, "#n15#", AL["Scarlet Protector/Guardsman"]);
    text = gsub(text, "#n16#", BabbleBoss["Lord Valthalak"]);
    text = gsub(text, "#n17#", AL["Theldren"]);
    text = gsub(text, "#n18#", AL["Sothos and Jarien"]);
    text = gsub(text, "#n19#", BabbleBoss["Halycon"]);
    text = gsub(text, "#n20#", BabbleBoss["Isalien"]);
    text = gsub(text, "#n21#", BabbleBoss["Mor Grayhoof"]);
    text = gsub(text, "#n22#", BabbleBoss["Kormok"]);
    text = gsub(text, "#n23#", BabbleBoss["The Beast"]);
    text = gsub(text, "#n24#", BabbleBoss["Postmaster Malown"]);
    text = gsub(text, "#n25#", AL["Shadow of Doom"]);
    text = gsub(text, "#n26#", AL["Bone Witch"]);
    text = gsub(text, "#n27#", AL["Lumbering Horror"]);
    text = gsub(text, "#n28#", BabbleBoss["High Priest Thekal"]);
    text = gsub(text, "#n29#", BabbleBoss["High Priestess Mar'li"]);
    text = gsub(text, "#n30#", BabbleBoss["High Priestess Arlokk"]);
    text = gsub(text, "#n31#", BabbleBoss["High Priestess Jeklik"]);
    text = gsub(text, "#n32#", BabbleBoss["High Priest Venoxis"]);
    text = gsub(text, "#n33#", BabbleBoss["Bloodlord Mandokir"]);
    text = gsub(text, "#n34#", BabbleBoss["Hakkar"]);
    text = gsub(text, "#n35#", BabbleBoss["Ragnaros"]);
    text = gsub(text, "#n36#", BabbleBoss["Onyxia"]);
    text = gsub(text, "#n37#", AL["Highlord Kruul"]);
    text = gsub(text, "#n38#", BabbleBoss["Magmadar"]);
    text = gsub(text, "#n39#", BabbleBoss["Azuregos"]);
    text = gsub(text, "#n40#", BabbleBoss["Warchief Rend Blackhand"]);
    text = gsub(text, "#n41#", BabbleBoss["Crystal Fang"]);
    text = gsub(text, "#n42#", BabbleBoss["Mother Smolderweb"]);
    text = gsub(text, "#n43#", AL["Scarlet Trainee"]);
    text = gsub(text, "#n44#", AL["Shadowforge Flame Keeper"]);
    text = gsub(text, "#n45#", BabbleBoss["Baelog"]);
    text = gsub(text, "#n46#", AL["Eric 'The Swift'"]);
    text = gsub(text, "#n47#", AL["Olaf"]);
    text = gsub(text, "#n48#", BabbleBoss["Hurley Blackbreath"]);
    text = gsub(text, "#n49#", BabbleBoss["Phalanx"]);
    text = gsub(text, "#n50#", BabbleBoss["Ribbly Screwspigot"]);
    text = gsub(text, "#n51#", BabbleBoss["Plugger Spazzring"]);
    text = gsub(text, "#n52#", BabbleBoss["Baron Rivendare"]);
    text = gsub(text, "#n53#", BabbleBoss["Attumen the Huntsman"]);
    text = gsub(text, "#n54#", AL["Nexus Stalker"]);
    text = gsub(text, "#n55#", AL["Auchenai Monk"]);
    text = gsub(text, "#n56#", AL["Cabal Fanatic"]);
    text = gsub(text, "#n57#", AL["Unchained Doombringer"]);
    text = gsub(text, "#n58#", BabbleBoss["Anzu"]);
    text = gsub(text, "#n59#", BabbleBoss["Kael'thas Sunstrider"]);
    text = gsub(text, "#n60#", AL["Crimson Sorcerer"]);
    text = gsub(text, "#n61#", AL["Thuzadin Shadowcaster"]);
    text = gsub(text, "#n62#", AL["Crimson Inquisitor"]);
    text = gsub(text, "#n63#", AL["Crimson Battle Mage"]);
    text = gsub(text, "#n64#", AL["Ghoul Ravener"]);
    text = gsub(text, "#n65#", AL["Spectral Citizen"]);
    text = gsub(text, "#n66#", AL["Spectral Researcher"]);
    text = gsub(text, "#n67#", AL["Scholomance Adept"]);
    text = gsub(text, "#n68#", AL["Scholomance Dark Summoner"]);
    text = gsub(text, "#n69#", AL["Blackhand Elite"]);
    text = gsub(text, "#n70#", AL["Blackhand Assassin"]);
    text = gsub(text, "#n71#", AL["Firebrand Pyromancer"]);
    text = gsub(text, "#n72#", AL["Firebrand Invoker"]);
    text = gsub(text, "#n75#", AL["Firebrand Grunt"]);
    text = gsub(text, "#n76#", AL["Firebrand Legionnaire"]);
    text = gsub(text, "#n73#", AL["Spirestone Warlord"]);
    text = gsub(text, "#n74#", AL["Spirestone Mystic"]);
    text = gsub(text, "#n75#", AL["Anvilrage Captain"]);
    text = gsub(text, "#n76#", AL["Anvilrage Marshal"]);
    text = gsub(text, "#n77#", AL["Doomforge Arcanasmith"]);
    text = gsub(text, "#n78#", AL["Weapon Technician"]);
    text = gsub(text, "#n79#", AL["Doomforge Craftsman"]);
    text = gsub(text, "#n80#", AL["Murk Worm"]);
    text = gsub(text, "#n81#", AL["Atal'ai Witch Doctor"]);
    text = gsub(text, "#n82#", AL["Raging Skeleton"]);
    text = gsub(text, "#n83#", AL["Ethereal Priest"]);
    text = gsub(text, "#n84#", AL["Sethekk Ravenguard"]);
    text = gsub(text, "#n85#", AL["Time-Lost Shadowmage"]);
    text = gsub(text, "#n86#", AL["Coilfang Sorceress"]);
    text = gsub(text, "#n87#", AL["Coilfang Oracle"]);
    text = gsub(text, "#n88#", AL["Shattered Hand Centurion"]);
    text = gsub(text, "#n89#", AL["Eredar Deathbringer"]);
    text = gsub(text, "#n90#", AL["Arcatraz Sentinel"]);
    text = gsub(text, "#n91#", AL["Gargantuan Abyssal"]);
    text = gsub(text, "#n92#", AL["Sunseeker Botanist"]);
    text = gsub(text, "#n93#", AL["Sunseeker Astromage"]);
    text = gsub(text, "#n94#", AL["Durnholde Rifleman"]);
    text = gsub(text, "#n95#", AL["Rift Keeper/Rift Lord"]);
    text = gsub(text, "#n96#", AL["Crimson Templar"]);
    text = gsub(text, "#n97#", AL["Azure Templar"]);
    text = gsub(text, "#n98#", AL["Hoary Templar"]);
    text = gsub(text, "#n99#", AL["Earthen Templar"]);
    text = gsub(text, "#n100#", AL["The Duke of Cynders"]);
    text = gsub(text, "#n101#", AL["The Duke of Fathoms"]);
    text = gsub(text, "#n102#", AL["The Duke of Zephyrs"]);
    text = gsub(text, "#n103#", AL["The Duke of Shards"]);
    text = gsub(text, "#n104#", BabbleBoss["Prince Skaldrenox"]);
    text = gsub(text, "#n105#", BabbleBoss["Lord Skwol"]);
    text = gsub(text, "#n106#", BabbleBoss["High Marshal Whirlaxis"]);
    text = gsub(text, "#n107#", BabbleBoss["Baron Kazum"]);
    text = gsub(text, "#n108#", BabbleBoss["Baron Charr"]);
    text = gsub(text, "#n109#", BabbleBoss["Princess Tempestria"]);
    text = gsub(text, "#n110#", BabbleBoss["Avalanchion"]);
    text = gsub(text, "#n111#", BabbleBoss["The Windreaver"]);
    text = gsub(text, "#n112#", AL["Aether-tech Assistant"]);
    text = gsub(text, "#n113#", AL["Aether-tech Adept"]);
    text = gsub(text, "#n114#", AL["Aether-tech Master"]);
    text = gsub(text, "#n115#", BabbleBoss["Lord Kri"]);
    text = gsub(text, "#n116#", BabbleBoss["Vem"]);
    text = gsub(text, "#n117#", BabbleBoss["Princess Yauj"]);
    text = gsub(text, "#n118#", AL["Trelopades"]);
    text = gsub(text, "#n119#", AL["King Dorfbruiser"]);
    text = gsub(text, "#n120#", AL["Gorgolon the All-seeing"]);
    text = gsub(text, "#n121#", AL["Matron Li-sahar"]);
    text = gsub(text, "#n122#", AL["Solus the Eternal"]);
    text = gsub(text, "#n123#", AL["Balzaphon"])
    text = gsub(text, "#n124#", AL["Lord Blackwood"]);
    text = gsub(text, "#n125#", AL["Revanchion"]);
    text = gsub(text, "#n126#", AL["Scorn"]);
    text = gsub(text, "#n127#", AL["Sever"]);
    text = gsub(text, "#n128#", AL["Lady Falther'ess"]);
    text = gsub(text, "#n129#", AL["Smokywood Pastures Vendor"]);
    text = gsub(text, "#n130#", BabbleBoss["Nalorakk"]);
    text = gsub(text, "#n131#", AL["Barleybrew Brewery"]);
    text = gsub(text, "#n132#", AL["Thunderbrew Brewery"]);
    text = gsub(text, "#n133#", AL["Gordok Brewery"]);
    text = gsub(text, "#n134#", AL["Drohn's Distillery"]);
    text = gsub(text, "#n135#", AL["T'chali's Voodoo Brewery"]);
    text = gsub(text, "#n136#", AL["Headless Horseman"]);
    text = gsub(text, "#n137#", BabbleBoss["Illidan Stormrage"]);
    text = gsub(text, "#n138#", BabbleZone["Shattrath City"]);
    text = gsub(text, "#n139#", AL["Sunwell Isle"]);
    text = gsub(text, "#n140#", BabbleBoss["Taragaman the Hungerer"]);
    text = gsub(text, "#n141#", BabbleBoss["Jergosh the Invoker"]);
    text = gsub(text, "#n142#", AL["Zelemar the Wrathful"]);
	text = gsub(text, "#n143#", BabbleBoss["Targorr the Dread"]);
	text = gsub(text, "#n144#", BabbleBoss["Kam Deepfury"]);
	text = gsub(text, "#n145#", BabbleBoss["Bazil Thredd"]);
	text = gsub(text, "#n146#", BabbleBoss["Dextren Ward"]);
	text = gsub(text, "#n147#", BabbleBoss["Bruegal Ironknuckle"]);
	text = gsub(text, "#n148#", BabbleBoss["Rhahk'Zor"]);
	text = gsub(text, "#n149#", BabbleBoss["Miner Johnson"]);
	text = gsub(text, "#n150#", BabbleBoss["Sneed's Shredder"]);
	text = gsub(text, "#n151#", BabbleBoss["Sneed"]);
	text = gsub(text, "#n152#", BabbleBoss["Gilnid"]);
	text = gsub(text, "#n153#", BabbleBoss["Marisa du'Paige"]);
	text = gsub(text, "#n154#", BabbleBoss["Brainwashed Noble"]);
	text = gsub(text, "#n155#", BabbleBoss["Foreman Thistlenettle"]);
	text = gsub(text, "#n156#", BabbleBoss["Mr. Smite"]);
	text = gsub(text, "#n157#", BabbleBoss["Cookie"]);

    -- Zone Names
    text = gsub(text, "#z1#", BabbleZone["The Deadmines"]);
    text = gsub(text, "#z2#", BabbleZone["Wailing Caverns"]);
    text = gsub(text, "#z3#", BabbleZone["Scarlet Monastery"]);
    text = gsub(text, "#z4#", BabbleZone["Blackrock Depths"]);
    text = gsub(text, "#z5#", BabbleZone["Scholomance"]);
    text = gsub(text, "#z6#", BabbleZone["Stratholme"]);
    text = gsub(text, "#z7#", AL["Various Locations"]);
    text = gsub(text, "#z8#", BabbleZone["Zul'Gurub"]);
    text = gsub(text, "#z9#", BabbleZone["Upper Blackrock Spire"]);
    text = gsub(text, "#z10#", BabbleZone["Lower Blackrock Spire"]);
    text = gsub(text, "#z11#", BabbleZone["Ahn'Qiraj"]);
    text = gsub(text, "#z12#", BabbleZone["Karazhan"]);
    text = gsub(text, "#z13#", BabbleZone["Dire Maul (East)"]);
    text = gsub(text, "#z14#", BabbleZone["Molten Core"]);
    text = gsub(text, "#z15#", BabbleZone["Onyxia's Lair"]);
    text = gsub(text, "#z16#", BabbleZone["Sethekk Halls"]);
    text = gsub(text, "#z17#", AL["World Drop"]);
    text = gsub(text, "#z18#", BabbleZone["Black Temple"]);
    text = gsub(text, "#z19#", BabbleZone["The Eye"]);
    text = gsub(text, "#z20#", BabbleZone["Un'Goro Crater"]);
    text = gsub(text, "#z21#", BabbleZone["Winterspring"]);
    text = gsub(text, "#z22#", BabbleZone["Azshara"]);
    text = gsub(text, "#z23#", BabbleZone["Silithus"]);
    text = gsub(text, "#z24#", BabbleZone["Azeroth"]);
    text = gsub(text, "#z25#", BabbleZone["Outland"]);
    text = gsub(text, "#z26#", BabbleZone["Shadowfang Keep"]);
    text = gsub(text, "#z27#", BabbleZone["Razorfen Downs"]);
    text = gsub(text, "#z28#", BabbleZone["Graveyard"]);
    text = gsub(text, "#z29#", BabbleZone["Zul'Aman"]);
    text = gsub(text, "#z30#", BabbleZone["Magisters' Terrace"]);
	
    -- Factions
    text = gsub(text, "#f1#", BabbleFaction["Lower City"]);
    text = gsub(text, "#f2#", BabbleFaction["The Sha'tar"]);
    text = gsub(text, "#f3#", BabbleFaction["Thrallmar"]);
    text = gsub(text, "#f4#", BabbleFaction["Honor Hold"]);
    text = gsub(text, "#f5#", BabbleFaction["Keepers of Time"]);
    text = gsub(text, "#f6#", BabbleFaction["Cenarion Expedition"]);

    -- Blacksmithing Crafted Sets
    text = gsub(text, "#craftbp1#", AL["Imperial Plate"]);
    text = gsub(text, "#craftbp2#", AL["The Darksoul"]);
    text = gsub(text, "#craftbp3#", AL["Fel Iron Plate"]);
    text = gsub(text, "#craftbp4#", AL["Adamantite Battlegear"]);
    text = gsub(text, "#craftbp5#", AL["Flame Guard"]);
    text = gsub(text, "#craftbp6#", AL["Enchanted Adamantite Armor"]);
    text = gsub(text, "#craftbp7#", AL["Khorium Ward"]);
    text = gsub(text, "#craftbp8#", AL["Faith in Felsteel"]);
    text = gsub(text, "#craftbp9#", AL["Burning Rage"]);
    text = gsub(text, "#craftbm1#", AL["Bloodsoul Embrace"]);
    text = gsub(text, "#craftbm2#", AL["Fel Iron Chain"]);

    -- Tailoring Crafted Sets
    text = gsub(text, "#craftt1#", AL["Bloodvine Garb"]);
    text = gsub(text, "#craftt2#", AL["Netherweave Vestments"]);
    text = gsub(text, "#craftt3#", AL["Imbued Netherweave"]);
    text = gsub(text, "#craftt4#", AL["Arcanoweave Vestments"]);
    text = gsub(text, "#craftt5#", AL["The Unyielding"]);
    text = gsub(text, "#craftt6#", AL["Whitemend Wisdom"]);
    text = gsub(text, "#craftt7#", AL["Spellstrike Infusion"]);
    text = gsub(text, "#craftt8#", AL["Battlecast Garb"]);
    text = gsub(text, "#craftt9#", AL["Soulcloth Embrace"]);
    text = gsub(text, "#crafttm1#", AL["Primal Mooncloth"]);
    text = gsub(text, "#crafttsh1#", AL["Shadow's Embrace"]);
    text = gsub(text, "#crafttsf1#", AL["Wrath of Spellfire"]);

    -- Leatherworking Crafted Sets
    text = gsub(text, "#craftlwl1#", AL["Volcanic Armor"]);
    text = gsub(text, "#craftlwl2#", AL["Ironfeather Armor"]);
    text = gsub(text, "#craftlwl3#", AL["Stormshroud Armor"]);
    text = gsub(text, "#craftlwl4#", AL["Devilsaur Armor"]);
    text = gsub(text, "#craftlwl5#", AL["Blood Tiger Harness"]);
    text = gsub(text, "#craftlwl6#", AL["Primal Batskin"]);
    text = gsub(text, "#craftlwl7#", AL["Wild Draenish Armor"]);
    text = gsub(text, "#craftlwl8#", AL["Thick Draenic Armor"]);
    text = gsub(text, "#craftlwl9#", AL["Fel Skin"]);
    text = gsub(text, "#craftlwl10#", AL["Strength of the Clefthoof"]);
    text = gsub(text, "#craftlwm1#", AL["Green Dragon Mail"]);
    text = gsub(text, "#craftlwm2#", AL["Blue Dragon Mail"]);
    text = gsub(text, "#craftlwm3#", AL["Black Dragon Mail"]);
    text = gsub(text, "#craftlwm4#", AL["Scaled Draenic Armor"]);
    text = gsub(text, "#craftlwm5#", AL["Felscale Armor"]);
    text = gsub(text, "#craftlwm6#", AL["Felstalker Armor"]);
    text = gsub(text, "#craftlwm7#", AL["Fury of the Nether"]);
    text = gsub(text, "#craftlwe1#", AL["Primal Intent"]);
    text = gsub(text, "#craftlwt1#", AL["Windhawk Armor"]);
    text = gsub(text, "#craftlwd1#", AL["Netherscale Armor"]);
    text = gsub(text, "#craftlwd2#", AL["Netherstrike Armor"]);

    -- Vanilla WoW Sets
    text = gsub(text, "#pre60s1#", AL["Defias Leather"]);
    text = gsub(text, "#pre60s2#", AL["Embrace of the Viper"]);
    text = gsub(text, "#pre60s3#", AL["Chain of the Scarlet Crusade"]);
    text = gsub(text, "#pre60s4#", AL["The Gladiator"]);
    text = gsub(text, "#pre60s5#", AL["Ironweave Battlesuit"]);
    text = gsub(text, "#pre60s6#", AL["Necropile Raiment"]);
    text = gsub(text, "#pre60s7#", AL["Cadaverous Garb"]);
    text = gsub(text, "#pre60s8#", AL["Bloodmail Regalia"]);
    text = gsub(text, "#pre60s9#", AL["Deathbone Guardian"]);
    text = gsub(text, "#pre60s10#", AL["The Postmaster"]);
    text = gsub(text, "#pre60s11#", AL["Regalia of Undead Cleansing"]);
    text = gsub(text, "#pre60s12#", AL["Undead Slayer's Armor"]);
    text = gsub(text, "#pre60s13#", AL["Garb of the Undead Slayer"]);
    text = gsub(text, "#pre60s14#", AL["Battlegear of Undead Slaying"]);
    text = gsub(text, "#pre60s15#", AL["Shard of the Gods"]);
    text = gsub(text, "#pre60s16#", AL["Major Mojo Infusion"]);
    text = gsub(text, "#pre60s17#", AL["Overlord's Resolution"]);
    text = gsub(text, "#pre60s18#", AL["Prayer of the Primal"]);
    text = gsub(text, "#pre60s19#", AL["Zanzil's Concentration"]);
    text = gsub(text, "#pre60s20#", AL["Spirit of Eskhandar"]);
    text = gsub(text, "#pre60s21#", AL["The Twin Blades of Hakkari"]);
    text = gsub(text, "#pre60s22#", AL["Primal Blessing"]);
    text = gsub(text, "#pre60s23#", AL["Dal'Rend's Arms"]);
    text = gsub(text, "#pre60s24#", AL["Spider's Kiss"]);

    -- The Burning Crusade Sets
    text = gsub(text, "#bcs1#", AL["The Twin Stars"]);
    text = gsub(text, "#bcs2#", AL["The Twin Blades of Azzinoth"]);
    text = gsub(text, "#bcs3#", AL["Latro's Flurry"]);

    -- ZG Sets
    text = gsub(text, "#zgs1#", AL["Haruspex's Garb"]);
    text = gsub(text, "#zgs2#", AL["Predator's Armor"]);
    text = gsub(text, "#zgs3#", AL["Illusionist's Attire"]);
    text = gsub(text, "#zgs4#", AL["Freethinker's Armor"]);
    text = gsub(text, "#zgs5#", AL["Confessor's Raiment"]);
    text = gsub(text, "#zgs6#", AL["Madcap's Outfit"]);
    text = gsub(text, "#zgs7#", AL["Augur's Regalia"]);
    text = gsub(text, "#zgs8#", AL["Demoniac's Threads"]);
    text = gsub(text, "#zgs9#", AL["Vindicator's Battlegear"]);

    -- AQ20 Sets
    text = gsub(text, "#aq20s1#", AL["Symbols of Unending Life"]);
    text = gsub(text, "#aq20s2#", AL["Trappings of the Unseen Path"]);
    text = gsub(text, "#aq20s3#", AL["Trappings of Vaulted Secrets"]);
    text = gsub(text, "#aq20s4#", AL["Battlegear of Eternal Justice"]);
    text = gsub(text, "#aq20s5#", AL["Finery of Infinite Wisdom"]);
    text = gsub(text, "#aq20s6#", AL["Emblems of Veiled Shadows"]);
    text = gsub(text, "#aq20s7#", AL["Gift of the Gathering Storm"]);
    text = gsub(text, "#aq20s8#", AL["Implements of Unspoken Names"]);
    text = gsub(text, "#aq20s9#", AL["Battlegear of Unyielding Strength"]);

    -- AQ40 Sets
    text = gsub(text, "#aq40s1#", AL["Genesis Raiment"]);
    text = gsub(text, "#aq40s2#", AL["Striker's Garb"]);
    text = gsub(text, "#aq40s3#", AL["Enigma Vestments"]);
    text = gsub(text, "#aq40s4#", AL["Avenger's Battlegear"]);
    text = gsub(text, "#aq40s5#", AL["Garments of the Oracle"]);
    text = gsub(text, "#aq40s6#", AL["Deathdealer's Embrace"]);
    text = gsub(text, "#aq40s7#", AL["Stormcaller's Garb"]);
    text = gsub(text, "#aq40s8#", AL["Doomcaller's Attire"]);
    text = gsub(text, "#aq40s9#", AL["Conqueror's Battlegear"]);

    -- Dungeon 1 Sets
    text = gsub(text, "#t0s1#", AL["Wildheart Raiment"]);
    text = gsub(text, "#t0s2#", AL["Beaststalker Armor"]);
    text = gsub(text, "#t0s3#", AL["Magister's Regalia"]);
    text = gsub(text, "#t0s4#", AL["Lightforge Armor"]);
    text = gsub(text, "#t0s5#", AL["Vestments of the Devout"]);
    text = gsub(text, "#t0s6#", AL["Shadowcraft Armor"]);
    text = gsub(text, "#t0s7#", AL["The Elements"]);
    text = gsub(text, "#t0s8#", AL["Dreadmist Raiment"]);
    text = gsub(text, "#t0s9#", AL["Battlegear of Valor"]);

    -- Dungeon 2 Sets
    text = gsub(text, "#t05s1#", AL["Feralheart Raiment"]);
    text = gsub(text, "#t05s2#", AL["Beastmaster Armor"]);
    text = gsub(text, "#t05s3#", AL["Sorcerer's Regalia"]);
    text = gsub(text, "#t05s4#", AL["Soulforge Armor"]);
    text = gsub(text, "#t05s5#", AL["Vestments of the Virtuous"]);
    text = gsub(text, "#t05s6#", AL["Darkmantle Armor"]);
    text = gsub(text, "#t05s7#", AL["The Five Thunders"]);
    text = gsub(text, "#t05s8#", AL["Deathmist Raiment"]);
    text = gsub(text, "#t05s9#", AL["Battlegear of Heroism"]);
    
    -- Dungeon 3 Sets
    text = gsub(text, "#ds3s1#", AL["Hallowed Raiment"]);
    text = gsub(text, "#ds3s2#", AL["Incanter's Regalia"]);
    text = gsub(text, "#ds3s3#", AL["Mana-Etched Regalia"]);
    text = gsub(text, "#ds3s4#", AL["Oblivion Raiment"]);
    text = gsub(text, "#ds3s5#", AL["Assassination Armor"]);
    text = gsub(text, "#ds3s6#", AL["Moonglade Raiment"]);
    text = gsub(text, "#ds3s7#", AL["Wastewalker Armor"]);
    text = gsub(text, "#ds3s8#", AL["Beast Lord Armor"]);
    text = gsub(text, "#ds3s9#", AL["Desolation Battlegear"]);
    text = gsub(text, "#ds3s10#", AL["Tidefury Raiment"]);
    text = gsub(text, "#ds3s11#", AL["Bold Armor"]);
    text = gsub(text, "#ds3s12#", AL["Doomplate Battlegear"]);
    text = gsub(text, "#ds3s13#", AL["Righteous Armor"]);

    -- Tier 1 Sets
    text = gsub(text, "#t1s1#", AL["Cenarion Raiment"]);
    text = gsub(text, "#t1s2#", AL["Giantstalker Armor"]);
    text = gsub(text, "#t1s3#", AL["Arcanist Regalia"]);
    text = gsub(text, "#t1s4#", AL["Lawbringer Armor"]);
    text = gsub(text, "#t1s5#", AL["Vestments of Prophecy"]);
    text = gsub(text, "#t1s6#", AL["Nightslayer Armor"]);
    text = gsub(text, "#t1s7#", AL["The Earthfury"]);
    text = gsub(text, "#t1s8#", AL["Felheart Raiment"]);
    text = gsub(text, "#t1s9#", AL["Battlegear of Might"]);

    -- Tier 2 Sets
    text = gsub(text, "#t2s1#", AL["Stormrage Raiment"]);
    text = gsub(text, "#t2s2#", AL["Dragonstalker Armor"]);
    text = gsub(text, "#t2s3#", AL["Netherwind Regalia"]);
    text = gsub(text, "#t2s4#", AL["Judgement Armor"]);
    text = gsub(text, "#t2s5#", AL["Vestments of Transcendence"]);
    text = gsub(text, "#t2s6#", AL["Bloodfang Armor"]);
    text = gsub(text, "#t2s7#", AL["The Ten Storms"]);
    text = gsub(text, "#t2s8#", AL["Nemesis Raiment"]);
    text = gsub(text, "#t2s9#", AL["Battlegear of Wrath"]);

    -- Tier 3 Sets
    text = gsub(text, "#t3s1#", AL["Dreamwalker Raiment"]);
    text = gsub(text, "#t3s2#", AL["Cryptstalker Armor"]);
    text = gsub(text, "#t3s3#", AL["Frostfire Regalia"]);
    text = gsub(text, "#t3s4#", AL["Redemption Armor"]);
    text = gsub(text, "#t3s5#", AL["Vestments of Faith"]);
    text = gsub(text, "#t3s6#", AL["Bonescythe Armor"]);
    text = gsub(text, "#t3s7#", AL["The Earthshatterer"]);
    text = gsub(text, "#t3s8#", AL["Plagueheart Raiment"]);
    text = gsub(text, "#t3s9#", AL["Dreadnaught's Battlegear"]);

    -- Tier 4 Sets
    text = gsub(text, "#t4s1_1#", AL["Malorne Harness"]);
    text = gsub(text, "#t4s1_2#", AL["Malorne Raiment"]);
    text = gsub(text, "#t4s1_3#", AL["Malorne Regalia"]);
    text = gsub(text, "#t4s2#", AL["Demon Stalker Armor"]);
    text = gsub(text, "#t4s3#", AL["Aldor Regalia"]);
    text = gsub(text, "#t4s4_1#", AL["Justicar Armor"]);
    text = gsub(text, "#t4s4_2#", AL["Justicar Battlegear"]);
    text = gsub(text, "#t4s4_3#", AL["Justicar Raiment"]);
    text = gsub(text, "#t4s5_1#", AL["Incarnate Raiment"]);
    text = gsub(text, "#t4s5_2#", AL["Incarnate Regalia"]);
    text = gsub(text, "#t4s6#", AL["Netherblade Set"]);
    text = gsub(text, "#t4s7_1#", AL["Cyclone Harness"]);
    text = gsub(text, "#t4s7_2#", AL["Cyclone Raiment"]);
    text = gsub(text, "#t4s7_3#", AL["Cyclone Regalia"]);
    text = gsub(text, "#t4s8#", AL["Voidheart Raiment"]);
    text = gsub(text, "#t4s9_1#", AL["Warbringer Armor"]);
    text = gsub(text, "#t4s9_2#", AL["Warbringer Battlegear"]);

    -- Tier 5 Sets
    text = gsub(text, "#t5s1_1#", AL["Nordrassil Harness"]);
    text = gsub(text, "#t5s1_2#", AL["Nordrassil Raiment"]);
    text = gsub(text, "#t5s1_3#", AL["Nordrassil Regalia"]);
    text = gsub(text, "#t5s2#", AL["Rift Stalker Armor"]);
    text = gsub(text, "#t5s3#", AL["Tirisfal Regalia"]);
    text = gsub(text, "#t5s4_1#", AL["Crystalforge Armor"]);
    text = gsub(text, "#t5s4_2#", AL["Crystalforge Battlegear"]);
    text = gsub(text, "#t5s4_3#", AL["Crystalforge Raiment"]);
    text = gsub(text, "#t5s5_1#", AL["Avatar Raiment"]);
    text = gsub(text, "#t5s5_2#", AL["Avatar Regalia"]);
    text = gsub(text, "#t5s6#", AL["Deathmantle Set"]);
    text = gsub(text, "#t5s7_1#", AL["Cataclysm Harness"]);
    text = gsub(text, "#t5s7_2#", AL["Cataclysm Raiment"]);
    text = gsub(text, "#t5s7_3#", AL["Cataclysm Regalia"]);
    text = gsub(text, "#t5s8#", AL["Corruptor Raiment"]);
    text = gsub(text, "#t5s9_1#", AL["Destroyer Armor"]);
    text = gsub(text, "#t5s9_2#", AL["Destroyer Battlegear"]);

    -- Tier 6 Sets
    text = gsub(text, "#t6s1_1#", AL["Thunderheart Harness"]);
    text = gsub(text, "#t6s1_2#", AL["Thunderheart Raiment"]);
    text = gsub(text, "#t6s1_3#", AL["Thunderheart Regalia"]);
    text = gsub(text, "#t6s2#", AL["Gronnstalker's Armor"]);
    text = gsub(text, "#t6s3#", AL["Tempest Regalia"]);
    text = gsub(text, "#t6s4_1#", AL["Lightbringer Armor"]);
    text = gsub(text, "#t6s4_2#", AL["Lightbringer Battlegear"]);
    text = gsub(text, "#t6s4_3#", AL["Lightbringer Raiment"]);
    text = gsub(text, "#t6s5_1#", AL["Vestments of Absolution"]);
    text = gsub(text, "#t6s5_2#", AL["Absolution Regalia"]);
    text = gsub(text, "#t6s6#", AL["Slayer's Armor"]);
    text = gsub(text, "#t6s7_1#", AL["Skyshatter Harness"]);
    text = gsub(text, "#t6s7_2#", AL["Skyshatter Raiment"]);
    text = gsub(text, "#t6s7_3#", AL["Skyshatter Regalia"]);
    text = gsub(text, "#t6s8#", AL["Malefic Raiment"]);
    text = gsub(text, "#t6s9_1#", AL["Onslaught Armor"]);
    text = gsub(text, "#t6s9_2#", AL["Onslaught Battlegear"]);

    -- Arathi Basin Sets - Alliance
    text = gsub(text, "#absa1#", AL["The Highlander's Intent"]);
    text = gsub(text, "#absa2#", AL["The Highlander's Purpose"]);
    text = gsub(text, "#absa3#", AL["The Highlander's Will"]);
    text = gsub(text, "#absa4#", AL["The Highlander's Determination"]);
    text = gsub(text, "#absa5#", AL["The Highlander's Fortitude"]);
    text = gsub(text, "#absa6#", AL["The Highlander's Resolution"]);
    text = gsub(text, "#absa7#", AL["The Highlander's Resolve"]);

    -- Arathi Basin Sets - Horde
    text = gsub(text, "#absh1#", AL["The Defiler's Intent"]);
    text = gsub(text, "#absh2#", AL["The Defiler's Purpose"]);
    text = gsub(text, "#absh3#", AL["The Defiler's Will"]);
    text = gsub(text, "#absh4#", AL["The Defiler's Determination"]);
    text = gsub(text, "#absh5#", AL["The Defiler's Fortitude"]);
    text = gsub(text, "#absh6#", AL["The Defiler's Resolution"]);

    -- PvP Level 60 Rare Sets - Alliance 
    text = gsub(text, "#pvpra1#", AL["Lieutenant Commander's Refuge"]);
    text = gsub(text, "#pvpra2#", AL["Lieutenant Commander's Pursuance"]);
    text = gsub(text, "#pvpra3#", AL["Lieutenant Commander's Arcanum"]);
    text = gsub(text, "#pvpra4#", AL["Lieutenant Commander's Redoubt"]);
    text = gsub(text, "#pvpra5#", AL["Lieutenant Commander's Investiture"]);
    text = gsub(text, "#pvpra6#", AL["Lieutenant Commander's Guard"]);
    text = gsub(text, "#pvpra7#", AL["Lieutenant Commander's Dreadgear"]);
    text = gsub(text, "#pvpra8#", AL["Lieutenant Commander's Battlearmor"]);
    text = gsub(text, "#pvpra9#", AL["Lieutenant Commander's Stormcaller"]);

    -- PvP Level 60 Rare Sets - Horde
    text = gsub(text, "#pvprh1#", AL["Champion's Refuge"]);
    text = gsub(text, "#pvprh2#", AL["Champion's Pursuance"]);
    text = gsub(text, "#pvprh3#", AL["Champion's Arcanum"]);
    text = gsub(text, "#pvprh4#", AL["Champion's Investiture"]);
    text = gsub(text, "#pvprh5#", AL["Champion's Guard"]);
    text = gsub(text, "#pvprh6#", AL["Champion's Stormcaller"]);
    text = gsub(text, "#pvprh7#", AL["Champion's Dreadgear"]);
    text = gsub(text, "#pvprh8#", AL["Champion's Battlearmor"]);
    text = gsub(text, "#pvprh9#", AL["Champion's Redoubt"]);

    -- PvP Level 60 Epic Sets - Alliance
    text = gsub(text, "#pvpea1#", AL["Field Marshal's Sanctuary"]);
    text = gsub(text, "#pvpea2#", AL["Field Marshal's Pursuit"]);
    text = gsub(text, "#pvpea3#", AL["Field Marshal's Regalia"]);
    text = gsub(text, "#pvpea4#", AL["Field Marshal's Aegis"]);
    text = gsub(text, "#pvpea5#", AL["Field Marshal's Raiment"]);
    text = gsub(text, "#pvpea6#", AL["Field Marshal's Vestments"]);
    text = gsub(text, "#pvpea7#", AL["Field Marshal's Threads"]);
    text = gsub(text, "#pvpea8#", AL["Field Marshal's Battlegear"]);
    text = gsub(text, "#pvpea9#", AL["Field Marshal's Earthshaker"]);

    -- PvP Level 60 Epic Sets - Horde
    text = gsub(text, "#pvpeh1#", AL["Warlord's Sanctuary"]);
    text = gsub(text, "#pvpeh2#", AL["Warlord's Pursuit"]);
    text = gsub(text, "#pvpeh3#", AL["Warlord's Regalia"]);
    text = gsub(text, "#pvpeh4#", AL["Warlord's Raiment"]);
    text = gsub(text, "#pvpeh5#", AL["Warlord's Vestments"]);
    text = gsub(text, "#pvpeh6#", AL["Warlord's Earthshaker"]);
    text = gsub(text, "#pvpeh7#", AL["Warlord's Threads"]);
    text = gsub(text, "#pvpeh8#", AL["Warlord's Battlegear"]);
    text = gsub(text, "#pvpeh9#", AL["Warlord's Aegis"]);

    -- Outland Faction Reputation PvP Sets
    text = gsub(text, "#pvprep701_1#", AL["Dragonhide Battlegear"]);
    text = gsub(text, "#pvprep701_2#", AL["Wyrmhide Battlegear"]);
    text = gsub(text, "#pvprep701_3#", AL["Kodohide Battlegear"]);
    text = gsub(text, "#pvprep702#", AL["Stalker's Chain Battlegear"]);
    text = gsub(text, "#pvprep703#", AL["Evoker's Silk Battlegear"]);
    text = gsub(text, "#pvprep704_1#", AL["Crusader's Scaled Battledgear"]);
    text = gsub(text, "#pvprep704_2#", AL["Crusader's Ornamented Battledgear"]);
    text = gsub(text, "#pvprep705_1#", AL["Satin Battlegear"]);
    text = gsub(text, "#pvprep705_2#", AL["Mooncloth Battlegear"]);
    text = gsub(text, "#pvprep706#", AL["Opportunist's Battlegear"]);
    text = gsub(text, "#pvprep707_1#", AL["Seer's Linked Battlegear"]);
    text = gsub(text, "#pvprep707_2#", AL["Seer's Mail Battlegear"]);
    text = gsub(text, "#pvprep707_3#", AL["Seer's Ringmail Battlegear"]);
    text = gsub(text, "#pvprep708#", AL["Dreadweave Battlegear"]);
    text = gsub(text, "#pvprep709#", AL["Savage's Plate Battlegear"]);

    -- Arena Epic Sets
    text = gsub(text, "#reqrating#", AL["Req. Rating:"]);
    text = gsub(text, "#arenas1_1#", AL["Gladiator's Sanctuary"]);
    text = gsub(text, "#arenas1_2#", AL["Gladiator's Wildhide"]);
    text = gsub(text, "#arenas1_3#", AL["Gladiator's Refuge"]);
    text = gsub(text, "#arenas2#", AL["Gladiator's Pursuit"]);
    text = gsub(text, "#arenas3#", AL["Gladiator's Regalia"]);
    text = gsub(text, "#arenas4_1#", AL["Gladiator's Aegis"]);
    text = gsub(text, "#arenas4_2#", AL["Gladiator's Vindication"]);
    text = gsub(text, "#arenas4_3#", AL["Gladiator's Redemption"]);
    text = gsub(text, "#arenas5_1#", AL["Gladiator's Raiment"]);
    text = gsub(text, "#arenas5_2#", AL["Gladiator's Investiture"]);
    text = gsub(text, "#arenas6#", AL["Gladiator's Vestments"]);
    text = gsub(text, "#arenas7_1#", AL["Gladiator's Earthshaker"]);
    text = gsub(text, "#arenas7_2#", AL["Gladiator's Thunderfist"]);
    text = gsub(text, "#arenas7_3#", AL["Gladiator's Wartide"]);
    text = gsub(text, "#arenas8_1#", AL["Gladiator's Dreadgear"]);
    text = gsub(text, "#arenas8_2#", AL["Gladiator's Felshroud"]);
    text = gsub(text, "#arenas9#", AL["Gladiator's Battlegear"]);

    --Crafting
    text = gsub(text, "#sr#", AL["Skill Required:"]);
    
    -- Misc PvP Set Text
    text = gsub(text, "#pvps1#", AL["Epic Set"]);
    text = gsub(text, "#pvps2#", AL["Rare Set"]);

    -- Text Colouring
    text = gsub(text, "=q0=", "|cff9d9d9d");
    text = gsub(text, "=q1=", "|cffFFFFFF");
    text = gsub(text, "=q2=", "|cff1eff00");
    text = gsub(text, "=q3=", "|cff0070dd");
    text = gsub(text, "=q4=", "|cffa335ee");
    text = gsub(text, "=q5=", "|cffFF8000");
    text = gsub(text, "=q6=", "|cffFF0000");
    text = gsub(text, "=ec1=", "|cffFF8400");
    text = gsub(text, "=ds=", "|cffFFd200");

    -- Currency Icons
    text = gsub(text, "#gold#", "|TInterface\\AddOns\\AtlasLoot\\Images\\gold:0|t");
    text = gsub(text, "#silver#", "|TInterface\\AddOns\\AtlasLoot\\Images\\silver:0|t");
    text = gsub(text, "#copper#", "|TInterface\\AddOns\\AtlasLoot\\Images\\bronze:0|t");
    text = gsub(text, "#wsg#", "|TInterface\\Icons\\INV_Misc_Rune_07:0|t");
    text = gsub(text, "#ab#", "|TInterface\\Icons\\INV_Jewelry_Amulet_07:0|t");
    text = gsub(text, "#av#", "|TInterface\\Icons\\INV_Jewelry_Necklace_21:0|t");
    text = gsub(text, "#eos#", "|TInterface\\Icons\\Spell_Nature_EyeOfTheStorm:0|t");
    text = gsub(text, "#arena#", "|TInterface\\PVPFrame\\PVP-ArenaPoints-Icon:0|t");
    text = gsub(text, "#markthrallmar#", "|TInterface\\Icons\\INV_Misc_Token_Thrallmar:0|t");
    text = gsub(text, "#markhhold#", "|TInterface\\Icons\\INV_Misc_Token_HonorHold:0|t");
    text = gsub(text, "#halaabattle#", "|TInterface\\Icons\\INV_Misc_Rune_08:0|t");
    text = gsub(text, "#halaaresearch#", "|TInterface\\Icons\\INV_Misc_Rune_09:0|t");
    text = gsub(text, "#spiritshard#", "|TInterface\\Icons\\INV_Jewelry_FrostwolfTrinket_04:0|t");
    text = gsub(text, "#heroic#", "|TInterface\\Icons\\Spell_Holy_ChampionsBond:0|t");
    text = gsub(text, "#darkmoon#", "|TInterface\\Icons\\INV_Misc_Ticket_Darkmoon_01:0|t");
    text = gsub(text, "#ccombat#", "|TInterface\\Icons\\INV_Jewelry_Talisman_06:0|t");
    text = gsub(text, "#ctactical#", "|TInterface\\Icons\\INV_Jewelry_Amulet_02:0|t");
    text = gsub(text, "#clogistics#", "|TInterface\\Icons\\INV_Jewelry_Necklace_16:0|t");
    text = gsub(text, "#cremulos#", "|TInterface\\Icons\\INV_Jewelry_Necklace_14:0|t");
    text = gsub(text, "#ccenarius#", "|TInterface\\Icons\\INV_Jewelry_Necklace_12:0|t");
    text = gsub(text, "#zandalar#", "|TInterface\\Icons\\INV_Misc_Coin_08:0|t");
    text = gsub(text, "#glowcap#", "|TInterface\\Icons\\INV_Mushroom_02:0|t");
    text = gsub(text, "#ogrilashard#", "|TInterface\\Icons\\INV_Misc_Apexis_Shard:0|t");
    text = gsub(text, "#ogrilacrystal#", "|TInterface\\Icons\\INV_Misc_Apexis_Crystal:0|t");
    text = gsub(text, "#horde#", "|TInterface\\AddOns\\AtlasLoot\\Images\\Horde:0|t");
    text = gsub(text, "#alliance#", "|TInterface\\AddOns\\AtlasLoot\\Images\\Alliance:0|t");

    englishFaction, _ = UnitFactionGroup("player")
    if englishFaction == "Horde" then
        text = gsub(text, "#faction#", "|TInterface\\AddOns\\AtlasLoot\\Images\\Horde:0|t");
        text = gsub(text, "#factionoutlandPvP#", "|TInterface\\AddOns\\AtlasLoot\\Images\\Horde:0|t");
    else
        text = gsub(text, "#faction#", "|TInterface\\AddOns\\AtlasLoot\\Images\\Alliance:0|t");
        text = gsub(text, "#factionoutlandPvP#", "|TInterface\\AddOns\\AtlasLoot\\Images\\Alliance:0|t");
    end

    return text;
end
