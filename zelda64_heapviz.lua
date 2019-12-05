local supported_roms = {
	[0xEC417312] = {
		game="MM",
		version="J-1.0",
		heap_start=0x803FFF70,
		header_size=0x30
	},
	[0x69AE0438] = {
		game="MM",
		version="J-1.1",
		heap_start=0x80400230,
		header_size=0x30
	},
	[0x5354631C] = {
		game="MM",
		version="U",
		heap_start=0x803FFDA0,
		header_size=0x10
	},
	[0xE97955C6] = {
		game="MM",
		version="E-1.0",
		heap_start=0,
		header_size=0x10
	},
	[0x0A5D8F83] = {
		game="MM",
		version="E-1.1",
		heap_start=0x803F75E0,
		header_size=0x10
	},
	[0xB443EB08] = {
		game="MM",
		version="U-GC",
		heap_start=0,
		header_size=0x10
	},
	[0x6AECEC4F] = {
		game="MM",
		version="E-GC",
		heap_start=0x80392130,
		header_size=0x10
	},
	[0x8473D0C1] = {
		game="MM",
		version="J-GC",
		heap_start=0,
		header_size=0x10
	}
}

local actor_defs = {
	MM={
		[0x0000]="unset: Player",
		[0x0001]="En_Test: ?",
		[0x0002]="En_GirlA: ?",
		[0x0003]="En_Part: ?",
		[0x0004]="En_Light: Deku Shrine - Flames of Varying Colours",
		[0x0005]="En_Door: Wooden Door",
		[0x0006]="En_Box: Treasure Chest",
		[0x0007]="En_Pametfrog: Gekko & Snapper Miniboss - Gekko",
		[0x0008]="En_Okuta: Octorok",
		[0x0009]="En_Bom: Bomb",
		[0x000A]="En_Wallmas: Wallmaster",
		[0x000B]="En_Dodongo: Dodongo",
		[0x000C]="En_Firefly: Keese",
		[0x000D]="En_Horse: ?",
		[0x000E]="En_Item00: Collectable Items",
		[0x000F]="En_Arrow: Small Orange Flame That Fades Away",
		[0x0010]="En_Elf: Tatl",
		[0x0011]="En_Niw: Cucco",
		[0x0012]="En_Tite: Tektite",
		[0x0013]="unset: ?",
		[0x0014]="En_Peehat: Peahat",
		[0x0015]="En_Butte: ?",
		[0x0016]="En_Insect: Bug",
		[0x0017]="En_Fish: Fish",
		[0x0018]="En_Holl: Black Room Transition Plane",
		[0x0019]="En_Dinofos: Dinolfos",
		[0x001A]="En_Hata: Red Flag on Post",
		[0x001B]="En_Zl1: Child Zelda",
		[0x001C]="En_Viewer: ?",
		[0x001D]="En_Bubble: Shabom",
		[0x001E]="Door_Shutter: Studded Lifting Door",
		[0x001F]="unset: ?",
		[0x0020]="En_Boom: Zora Fin Returning",
		[0x0021]="En_Torch2: ?",
		[0x0022]="En_Minifrog: Frog",
		[0x0023]="unset: ?",
		[0x0024]="En_St: Skulltula",
		[0x0025]="unset: ?",
		[0x0026]="En_A_Obj: ?",
		[0x0027]="Obj_Wturn: ?",
		[0x0028]="En_River_Sound: ?",
		[0x0029]="unset: ?",
		[0x002A]="En_Ossan: ?",
		[0x002B]="unset: ?",
		[0x002C]="unset: ?",
		[0x002D]="En_Famos: Death Armos",
		[0x002E]="unset: ?",
		[0x002F]="En_Bombf: Bombflower",
		[0x0030]="unset: ?",
		[0x0031]="unset: ?",
		[0x0032]="En_Am: Armos",
		[0x0033]="En_Dekubaba: Deku Baba",
		[0x0034]="En_M_Fire1: ?",
		[0x0035]="En_M_Thunder: ?",
		[0x0036]="Bg_Breakwall: ?",
		[0x0037]="unset: ?",
		[0x0038]="Door_Warp1: Blue Warp",
		[0x0039]="Obj_Syokudai: Golden Torch Stand",
		[0x003A]="Item_B_Heart: Heart Container",
		[0x003B]="En_Dekunuts: Mad Scrub",
		[0x003C]="En_Bbfall: Red Bubble",
		[0x003D]="Arms_Hook: Hookshot",
		[0x003E]="En_Bb: Blue Bubble",
		[0x003F]="Bg_Keikoku_Spr: Fountain",
		[0x0040]="unset: ?",
		[0x0041]="En_Wood02: Termina Field Tree",
		[0x0042]="unset: ?",
		[0x0043]="En_Death: Gomess",
		[0x0044]="En_Minideath: Bats Surrounding Gomess?",
		[0x0045]="unset: ?",
		[0x0046]="unset: ?",
		[0x0047]="En_Vm: Beamos",
		[0x0048]="Demo_Effect: ?",
		[0x0049]="Demo_Kankyo: ?",
		[0x004A]="En_Floormas: Floormaster",
		[0x004B]="unset: ?",
		[0x004C]="En_Rd: Gibdo",
		[0x004D]="Bg_F40_Flift: Stone Tower Temple - Grey Square Stone Elevator",
		[0x004E]=": Golden Gauntlets Rock (JP 1.0 Only)",
		[0x004F]="Obj_Mure: ?",
		[0x0050]="En_Sw: Skullwalltula",
		[0x0051]="Object_Kankyo: ?",
		[0x0052]="unset: ?",
		[0x0053]="unset: ?",
		[0x0054]="En_Horse_Link_Child: Child Epona",
		[0x0055]="Door_Ana: Hole in Ground Exit",
		[0x0056]="unset: ?",
		[0x0057]="unset: ?",
		[0x0058]="unset: ?",
		[0x0059]="unset: ?",
		[0x005A]="unset: ?",
		[0x005B]="En_Encount1: ?",
		[0x005C]="Demo_Tre_Lgt: Light Radiating From Treasure Chest",
		[0x005D]="unset: ?",
		[0x005E]="unset: ?",
		[0x005F]="En_Encount2: Astral Observatory - Majora's Mask Balloon",
		[0x0060]="En_Fire_Rock: Rock With Beam of Light",
		[0x0061]="Bg_Ctower_Rot: Twisting Path to Clocktower",
		[0x0062]="Mir_Ray: Mirror Shield Face & Light Ray",
		[0x0063]="unset: ?",
		[0x0064]="En_Sb: Shellblade",
		[0x0065]="En_Bigslime: Mad Jelly",
		[0x0066]="En_Karebaba: Wilted Deku Baba",
		[0x0067]="En_In: Gorman Bros.",
		[0x0068]="unset: ?",
		[0x0069]="En_Ru: Ruto",
		[0x006A]="En_Bom_Chu: Bombchu",
		[0x006B]="En_Horse_Game_Check: Arrow, Posts, & Splatter",
		[0x006C]="En_Rr: Like Like",
		[0x006D]="unset: ?",
		[0x006E]="unset: ?",
		[0x006F]="unset: ?",
		[0x0070]="unset: ?",
		[0x0071]="unset: ?",
		[0x0072]="unset: ?",
		[0x0073]="En_Fr: ?",
		[0x0074]="unset: ?",
		[0x0075]="unset: ?",
		[0x0076]="unset: ?",
		[0x0077]="unset: ?",
		[0x0078]="unset: ?",
		[0x0079]=": Fishing Pond Owner (JP 1.0 Only)",
		[0x007A]="Obj_Oshihiki: Pushable Block",
		[0x007B]="Eff_Dust: ?",
		[0x007C]="Bg_Umajump: ?",
		[0x007D]="Arrow_Fire: Fire Arrow",
		[0x007E]="Arrow_Ice: Ice Arrow",
		[0x007F]="Arrow_Light: Light Arrow",
		[0x0080]="Item_Etcetera: ?",
		[0x0081]="Obj_Kibako: Small Wooden Crate",
		[0x0082]="Obj_Tsubo: Pot",
		[0x0083]="unset: ?",
		[0x0084]="En_Ik: Iron Knuckle",
		[0x0085]="unset: ?",
		[0x0086]="unset: ?",
		[0x0087]="unset: ?",
		[0x0088]="unset: ?",
		[0x0089]="Demo_Shd: ?",
		[0x008A]="En_Dns: Deku Palace - King's Chamber Deku Guard",
		[0x008B]="Elf_Msg: ?",
		[0x008C]="En_Honotrap: ?",
		[0x008D]="En_Tubo_Trap: ?",
		[0x008E]="Obj_Ice_Poly: ?",
		[0x008F]="En_Fz: Freezard",
		[0x0090]="En_Kusa: ?",
		[0x0091]="Obj_Bean: Floating Bean Plant",
		[0x0092]="Obj_Bombiwa: Bombable Rock",
		[0x0093]="Obj_Switch: ?",
		[0x0094]="unset: ?",
		[0x0095]="Obj_Lift: Dampé's Grave - Brown Elevator",
		[0x0096]="Obj_Hsblock: Stone Hookshot Target Pillar",
		[0x0097]="En_Okarina_Tag: ?",
		[0x0098]="unset: ?",
		[0x0099]="En_Goroiwa: Grey Boulder That Rolls Around",
		[0x009A]="unset: ?",
		[0x009B]="unset: ?",
		[0x009C]="En_Daiku: Carpenter",
		[0x009D]="En_Nwc: Cucco Chick",
		[0x009E]="Item_Inbox: ?",
		[0x009F]="En_Ge1: Gerudo Lieutenant",
		[0x00A0]="Obj_Blockstop: ?",
		[0x00A1]="En_Sda: ?",
		[0x00A2]="En_Clear_Tag: Dissipating Cloud of Black Smoke Following Explosion",
		[0x00A3]="unset: ?",
		[0x00A4]="En_Gm: Gorman",
		[0x00A5]="En_Ms: Bean Seller",
		[0x00A6]="En_Hs: Grog",
		[0x00A7]="Bg_Ingate: Swamp - Tour Boat",
		[0x00A8]="En_Kanban: Square Signpost",
		[0x00A9]="unset: ?",
		[0x00AA]="En_Attack_Niw: Attacking Cucco",
		[0x00AB]="unset: ?",
		[0x00AC]="unset: ?",
		[0x00AD]="unset: ?",
		[0x00AE]="En_Mk: Marine Researcher",
		[0x00AF]="En_Owl: Kaepora Gaebora",
		[0x00B0]="En_Ishi: ?",
		[0x00B1]="Obj_Hana: Flower With Glitched Textures",
		[0x00B2]="Obj_Lightswitch: Sun Switch",
		[0x00B3]="Obj_Mure2: ?",
		[0x00B4]="unset: ?",
		[0x00B5]="En_Fu: Honey & Darling",
		[0x00B6]="unset: ?",
		[0x00B7]="unset: ?",
		[0x00B8]="En_Stream: Water Spout",
		[0x00B9]="En_Mm: ?",
		[0x00BA]="unset: ?",
		[0x00BB]="unset: ?",
		[0x00BC]="En_Weather_Tag: ?",
		[0x00BD]="En_Ani: Part-Timer",
		[0x00BE]="unset: ?",
		[0x00BF]="En_Js: Moon Child",
		[0x00C0]="unset: ?",
		[0x00C1]="unset: ?",
		[0x00C2]="unset: ?",
		[0x00C3]="unset: ?",
		[0x00C4]="En_Okarina_Effect: ?",
		[0x00C5]="En_Mag: Title Logo",
		[0x00C6]="Elf_Msg2: ?",
		[0x00C7]="Bg_F40_Swlift: Stone Tower Temple - Floating Stone Platform",
		[0x00C8]="unset: ?",
		[0x00C9]="unset: ?",
		[0x00CA]="En_Kakasi: Scarecrow",
		[0x00CB]="Obj_Makeoshihiki: ?",
		[0x00CC]="Oceff_Spot: ?",
		[0x00CD]="unset: ?",
		[0x00CE]="En_Torch: ?",
		[0x00CF]="unset: ?",
		[0x00D0]="Shot_Sun: ?",
		[0x00D1]="unset: ?",
		[0x00D2]="unset: ?",
		[0x00D3]="Obj_Roomtimer: ?",
		[0x00D4]="En_Ssh: Cursed Man",
		[0x00D5]="unset: ?",
		[0x00D6]="Oceff_Wipe: ?",
		[0x00D7]="Oceff_Storm: ?",
		[0x00D8]="Obj_Demo: ?",
		[0x00D9]="En_Minislime: Mad Jelly - Jelly Droplets?",
		[0x00DA]="En_Nutsball: Deku Nut Projectile",
		[0x00DB]="unset: ?",
		[0x00DC]="unset: ?",
		[0x00DD]="unset: ?",
		[0x00DE]="unset: ?",
		[0x00DF]="Oceff_Wipe2: ?",
		[0x00E0]="Oceff_Wipe3: ?",
		[0x00E1]="unset: ?",
		[0x00E2]="En_Dg: Dog",
		[0x00E3]="En_Si: Gold Skulltula Token",
		[0x00E4]="Obj_Comb: Honeycomb",
		[0x00E5]="Obj_Kibako2: Normal Wooden Crate",
		[0x00E6]="unset: ?",
		[0x00E7]="En_Hs2: Blue Target Spot",
		[0x00E8]="Obj_Mure3: ?",
		[0x00E9]="En_Tg: Honey & Darling",
		[0x00EA]="unset: ?",
		[0x00EB]="unset: ?",
		[0x00EC]="En_Wf: Wolfos",
		[0x00ED]="En_Skb: Stalchild",
		[0x00EE]="unset: ?",
		[0x00EF]="En_Gs: Gossip Stone",
		[0x00F0]="Obj_Sound: Termina Field - Fountain Sound Effects",
		[0x00F1]="En_Crow: Guay",
		[0x00F2]="unset: ?",
		[0x00F3]="En_Cow: Cow",
		[0x00F4]="unset: ?",
		[0x00F5]="unset: ?",
		[0x00F6]="Oceff_Wipe4: ?",
		[0x00F7]="unset: ?",
		[0x00F8]="En_Zo: Zora",
		[0x00F9]="Obj_Makekinsuta: ?",
		[0x00FA]="En_Ge3: Aveil",
		[0x00FB]="unset: ?",
		[0x00FC]="Obj_Hamishi: ?",
		[0x00FD]="En_Zl4: Skullkid With Flute, OoT, Link Mask, Majora's Mask",
		[0x00FE]="En_Mm2: Postman's Letter to Himself",
		[0x00FF]="unset: ?",
		[0x0100]="Door_Spiral: ?",
		[0x0101]="unset: ?",
		[0x0102]="Obj_Pzlblock: ?",
		[0x0103]="Obj_Toge: Blade Trap",
		[0x0104]="unset: ?",
		[0x0105]="Obj_Armos: Armos Statue",
		[0x0106]="Obj_Boyo: Green Bumper",
		[0x0107]="unset: ?",
		[0x0108]="unset: ?",
		[0x0109]="En_Grasshopper: Dragonfly",
		[0x010A]="unset: ?",
		[0x010B]="Obj_Grass: ?",
		[0x010C]="Obj_Grass_Carry: ?",
		[0x010D]="Obj_Grass_Unit: ?",
		[0x010E]="unset: ?",
		[0x010F]="unset: ?",
		[0x0110]="Bg_Fire_Wall: Proximity-Activated Firewall",
		[0x0111]="En_Bu: ?",
		[0x0112]="En_Encount3: Circle of Light",
		[0x0113]="En_Jso: Garo Master",
		[0x0114]="Obj_Chikuwa: Row of Blocks That Collapse on Approach",
		[0x0115]="En_Knight: Igos du Ikana",
		[0x0116]="En_Warp_tag: ?",
		[0x0117]="En_Aob_01: Mamamu Yan",
		[0x0118]="En_Boj_01: ?",
		[0x0119]="En_Boj_02: ?",
		[0x011A]="En_Boj_03: ?",
		[0x011B]="En_Encount4: ?",
		[0x011C]="En_Bom_Bowl_Man: Bomber",
		[0x011D]="En_Syateki_Man: Swamp Shooting Gallery Manager",
		[0x011E]="unset: ?",
		[0x011F]="Bg_Icicle: Blue Icicle",
		[0x0120]="En_Syateki_Crow: Shooting Gallery - Guay",
		[0x0121]="En_Boj_04: ?",
		[0x0122]="En_Cne_01: ?",
		[0x0123]="En_Bba_01: ?",
		[0x0124]="En_Bji_01: Shikashi",
		[0x0125]="Bg_Spdweb: Spiderweb",
		[0x0126]="unset: ?",
		[0x0127]="unset: ?",
		[0x0128]="En_Mt_tag: ?",
		[0x0129]="Boss_01: Odolwa",
		[0x012A]="Boss_02: Twinmold",
		[0x012B]="Boss_03: Gyorg",
		[0x012C]="Boss_04: Wart",
		[0x012D]="Boss_05: Bio Deku Baba",
		[0x012E]="Boss_06: ?",
		[0x012F]="Boss_07: Majora",
		[0x0130]="Bg_Dy_Yoseizo: Great Fairy",
		[0x0131]="unset: ?",
		[0x0132]="En_Boj_05: ?",
		[0x0133]="unset: ?",
		[0x0134]="unset: ?",
		[0x0135]="En_Sob1: ?",
		[0x0136]="unset: ?",
		[0x0137]="unset: ?",
		[0x0138]="En_Go: Goron",
		[0x0139]="unset: ?",
		[0x013A]="En_Raf: Carnivorous Lilypad",
		[0x013B]="Obj_Funen: Plume of Smoke Rising High Into the Sky",
		[0x013C]="Obj_Raillift: Various Elevators (1, 2, 3, 4, 5)",
		[0x013D]="Bg_Numa_Hana: Woodfall Temple - Wooden Flower",
		[0x013E]="Obj_Flowerpot: Breakable Pot With Grass",
		[0x013F]="Obj_Spinyroll: Spike-Covered Log",
		[0x0140]="Dm_Hina: Cutscene - Boss Remains",
		[0x0141]="En_Syateki_Wf: Shooting Gallery - Wolfos",
		[0x0142]="Obj_Skateblock: ?",
		[0x0143]="Obj_Iceblock: Ice Block That Appears After Freezing Enemy",
		[0x0144]="En_Bigpamet: Gekko & Snapper Miniboss - Snapper",
		[0x0145]="En_Syateki_Dekunuts: Shooting Gallery - Deku Scrub",
		[0x0146]="Elf_Msg3: ?",
		[0x0147]="En_Fg: Frog",
		[0x0148]="Dm_Ravine: Link Riding Through Lost Woods Cutscene - Tree Trunk",
		[0x0149]="Dm_Sa: Skullkid With Flute, OoT, Link Mask, Majora's Mask",
		[0x014A]="En_Slime: Chuchu",
		[0x014B]="En_Pr: Desbreko",
		[0x014C]="Obj_Toudai: Clock Tower Spotlight",
		[0x014D]="Obj_Entotu: Chimney Expelling Smoke",
		[0x014E]="Obj_Bell: Stock Pot Inn Bell",
		[0x014F]="En_Syateki_Okuta: Shooting Gallery - Octorok",
		[0x0150]="unset: ?",
		[0x0151]="Obj_Shutter: ?",
		[0x0152]="Dm_Zl: Song of Time Cutscene - Child Zelda",
		[0x0153]="En_Elfgrp: ?",
		[0x0154]="Dm_Tsg: Tatl Left Behind Cutscene - Deku Door/Spotlights",
		[0x0155]="En_Baguo: Nejiron",
		[0x0156]="Obj_Vspinyroll: Vertically-Oriented Rotating Spiked Log",
		[0x0157]="Obj_Smork: Romani Ranch - Chimney Smoke Plume",
		[0x0158]="En_Test2: ?",
		[0x0159]="En_Test3: Kafei",
		[0x015A]="En_Test4: Three-Day Timer",
		[0x015B]="En_Bat: Bad Bat",
		[0x015C]="En_Sekihi: ?",
		[0x015D]="En_Wiz: Wizzrobe",
		[0x015E]="En_Wiz_Brock: Wizzrobe - Warp Platform",
		[0x015F]="En_Wiz_Fire: Wizzrobe - Fire Attack",
		[0x0160]="Eff_Change: Camera Focuses on Link",
		[0x0161]="Dm_Statue: Elegy of Emptiness - Beam of Light When Creating Statue",
		[0x0162]="Obj_Fireshield: Switch-Deactivated Circle of Flames Surrounding Platforms",
		[0x0163]="Bg_Ladder: Ladder",
		[0x0164]="En_Mkk: Black Boe",
		[0x0165]="Demo_Getitem: ?",
		[0x0166]="unset: ?",
		[0x0167]="En_Dnb: Deku Nut Projectile",
		[0x0168]="En_Dnh: Blue Target Spot Saying Koume's Boat Cruise Is Closed",
		[0x0169]="En_Dnk: ?",
		[0x016A]="En_Dnq: Deku King",
		[0x016B]="unset: ?",
		[0x016C]="Bg_Keikoku_Saku: Tall Spiked Iron Fence",
		[0x016D]="Obj_Hugebombiwa: Boulder Blocking Goron Racetrack",
		[0x016E]="En_Firefly2: Yellow Target Spot (object_En_Firefly)",
		[0x016F]="En_Rat: Real Bombchu",
		[0x0170]="En_Water_Effect: Water Dripping on Ground",
		[0x0171]="En_Kusa2: ?",
		[0x0172]="Bg_Spout_Fire: Proximity-Activated Firewall",
		[0x0173]="unset: ?",
		[0x0174]="Bg_Dblue_Movebg: Great Bay Temple Gears",
		[0x0175]="En_Dy_Extra: Fairy Grants Power Cutscenes - Spiral Beam of Light",
		[0x0176]="En_Bal: Tingle With Balloon",
		[0x0177]="En_Ginko_Man: Bank Teller, Sakon, Twin Jugglers",
		[0x0178]="En_Warp_Uzu: Pirates' Fortress - Telescope on Tripod",
		[0x0179]="Obj_Driftice: Ice Platform That Floats in Water",
		[0x017A]="En_Look_Nuts: Deku Palace - Patrolling Deku Guard",
		[0x017B]="En_Mushi2: ?",
		[0x017C]="En_Fall: ?",
		[0x017D]="En_Mm3: Counting Game Postman",
		[0x017E]="Bg_Crace_Movebg: Strange Wooden/Metal Texture",
		[0x017F]="En_Dno: Deku Butler",
		[0x0180]="En_Pr2: ?",
		[0x0181]="En_Prz: Skullfish - Defeated",
		[0x0182]="En_Jso2: Link Turns & Walks Away on Approach",
		[0x0183]="Obj_Etcetera: Pink & Green Deku Flower",
		[0x0184]="En_Egol: Eyegore",
		[0x0185]="Obj_Mine: Exploding Metal Spike Trap",
		[0x0186]="Obj_Purify: ?",
		[0x0187]="En_Tru: Koume on Broom",
		[0x0188]="En_Trt: Kotake",
		[0x0189]="unset: ?",
		[0x018A]="unset: ?",
		[0x018B]="En_Test5: ?",
		[0x018C]="En_Test6: ?",
		[0x018D]="En_Az: Beaver Bros. Big Brother",
		[0x018E]="En_Estone: Rubble Blasted by Eyegore",
		[0x018F]="Bg_Hakugin_Post: Snowhead Temple - Central Pillar",
		[0x0190]="Dm_Opstage: Opening Cutscene - Grass in Lost Woods",
		[0x0191]="Dm_Stk: Skullkid With Flute, OoT, Link Mask, Majora's Mask",
		[0x0192]="Dm_Char00: No Textures, No Display Lists to Render",
		[0x0193]="Dm_Char01: Cutscene - Woodfall Temple Rises From the Mire",
		[0x0194]="Dm_Char02: Clock Tower Roof Cutscene - OoT & Majora's Mask",
		[0x0195]="Dm_Char03: Cutscene - Happy Mask Salesman",
		[0x0196]="Dm_Char04: ?",
		[0x0197]="Dm_Char05: Healing Pamela's Father Cutscene - Gibdo Mask",
		[0x0198]="Dm_Char06: Mountain Village Unfreezes Cutscene - Mountain",
		[0x0199]="Dm_Char07: Ending Cutscene - Indigo-Go's Milk Bar Stage",
		[0x019A]="Dm_Char08: Turtle Island Cutscene - Turtle",
		[0x019B]="Dm_Char09: Beehive Cutscene - Giant Bee",
		[0x019C]="Obj_Tokeidai: Clock Tower & Light Beam",
		[0x019D]="unset: ?",
		[0x019E]="En_Mnk: Monkey",
		[0x019F]="En_Egblock: Grey Rectangular Stone Block",
		[0x01A0]="En_Guard_Nuts: Deku Palace - Entrance Guard",
		[0x01A1]="Bg_Hakugin_Bombwall: Snowhead Temple - Bombable Wall",
		[0x01A2]="Obj_Tokei_Tobira: Clock Tower - Swinging Doors",
		[0x01A3]="Bg_Hakugin_Elvpole: Snowhead Temple - Punchable Central Pole Inserts",
		[0x01A4]="En_Ma4: Romani",
		[0x01A5]="En_Twig: Beaver Dam Twig Texture & Lifesaver Ring",
		[0x01A6]="En_Po_Fusen: Romani Ranch - Poe Balloon",
		[0x01A7]="En_Door_Etc: ?",
		[0x01A8]="En_Bigokuta: Big Octo",
		[0x01A9]="Bg_Icefloe: Ice Platform Created by Ice Arrow",
		[0x01AA]="Obj_Ocarinalift: Elevator With Triforce Texture",
		[0x01AB]="En_Time_Tag: ?",
		[0x01AC]="Bg_Open_Shutter: Tatl Left Behind Cutscene - Wooden Deku Door",
		[0x01AD]="Bg_Open_Spot: Taunted by Skullkid Cutscene - Spotlights",
		[0x01AE]="Bg_Fu_Kaiten: Honey & Darling's Shop - Rotating Platform",
		[0x01AF]="Obj_Aqua: Water Poured Out of Bottle",
		[0x01B0]="En_Elforg: Stray Fairy",
		[0x01B1]="En_Elfbub: Stray Fairy in Bubble",
		[0x01B2]="unset: ?",
		[0x01B3]="En_Fu_Mato: Honey & Darling's Shop - Target",
		[0x01B4]="En_Fu_Kago: Honey & Darling's Shop - Basket",
		[0x01B5]="En_Osn: Happy Mask Salesman",
		[0x01B6]="Bg_Ctower_Gear: Clock Tower - Rotating Wooden Cog",
		[0x01B7]="En_Trt2: Kotake on Broom",
		[0x01B8]="Obj_Tokei_Step: Door to Top of Clock Tower",
		[0x01B9]="Bg_Lotus: Lilypad",
		[0x01BA]="En_Kame: Snapper",
		[0x01BB]="Obj_Takaraya_Wall: Treasure Chest Game - Proximity-Activated White Wall",
		[0x01BC]="Bg_Fu_Mizu: Circle of Water Surrounding Honey & Darling Platform",
		[0x01BD]="En_Sellnuts: Business Scrub Carrying Bags",
		[0x01BE]="Bg_Dkjail_Ivy: Ivy in Deku Jail",
		[0x01BF]="unset: ?",
		[0x01C0]="Obj_Visiblock: Invisible Blue Platforms Seen With Lens of Truth",
		[0x01C1]="En_Takaraya: Treasure Chest Game - Employee",
		[0x01C2]="En_Tsn: Great Bay - Fisherman",
		[0x01C3]="En_Ds2n: Ocarina of Time - Potion Shop Owner",
		[0x01C4]="En_Fsn: Curiosity Shop - Owner",
		[0x01C5]="En_Shn: Swamp Tourist Center - Guide",
		[0x01C6]="unset: ?",
		[0x01C7]="En_Stop_heishi: Clock Town - Gate-Blocking Soldier",
		[0x01C8]="Obj_Bigicicle: Ice Block",
		[0x01C9]="En_Lift_Nuts: Deku Scrub Playground - Employee",
		[0x01CA]="En_Tk: Dampé",
		[0x01CB]="unset: ?",
		[0x01CC]="Bg_Market_Step: West Clocktown - Stairs",
		[0x01CD]="Obj_Lupygamelift: Deku Scrub Playground - Rupee Elevator",
		[0x01CE]="En_Test7: ?",
		[0x01CF]="Obj_Lightblock: Block That Dissolves in Sunlight",
		[0x01D0]="Mir_Ray2: Mirror Shield Face & Light Ray",
		[0x01D1]="En_Wdhand: Dexihand",
		[0x01D2]="En_Gamelupy: Deku Scrub Playground - Large Green Rupee",
		[0x01D3]="Bg_Danpei_Movebg: ?",
		[0x01D4]="En_Snowwd: Snow-Covered Tree",
		[0x01D5]="En_Pm: Postman Delivering Letters",
		[0x01D6]="En_Gakufu: Termina Field - 2D Song Buttons Appearing on Wall",
		[0x01D7]="Elf_Msg4: ?",
		[0x01D8]="Elf_Msg5: ?",
		[0x01D9]="En_Col_Man: ?",
		[0x01DA]="En_Talk_Gibud: Gibdo Requesting Blue Potion",
		[0x01DB]="En_Giant: Giant",
		[0x01DC]="Obj_Snowball: Large Snowball",
		[0x01DD]="Boss_Hakugin: Goht",
		[0x01DE]="En_Gb2: Spirit House - Owner",
		[0x01DF]="En_Onpuman: ?",
		[0x01E0]="Bg_Tobira01: Gate to Goron Shrine",
		[0x01E1]="En_Tag_Obj: ?",
		[0x01E2]="Obj_Dhouse: Dampé's House Facade",
		[0x01E3]="Obj_Hakaisi: Gravestone",
		[0x01E4]="Bg_Hakugin_Switch: Goron Link Switch",
		[0x01E5]="unset: ?",
		[0x01E6]="En_Snowman: Eeno",
		[0x01E7]="TG_Sw: ?",
		[0x01E8]="En_Po_Sisters: Poe Sisters",
		[0x01E9]="En_Pp: Hiploop",
		[0x01EA]="En_Hakurock: Rocks Kicked Up by Goht",
		[0x01EB]="En_Hanabi: ?",
		[0x01EC]="Obj_Dowsing: ?",
		[0x01ED]="Obj_Wind: ?",
		[0x01EE]="En_Racedog: Racetrack Dog (Arrow Over Head)",
		[0x01EF]="En_Kendo_Js: Swordsman",
		[0x01F0]="Bg_Botihasira: Captain Keeta Race - Gatepost",
		[0x01F1]="En_Fish2: Marine Research Lab Fish",
		[0x01F2]="En_Pst: Postbox",
		[0x01F3]="En_Poh: Poe",
		[0x01F4]="Obj_Spidertent: Tent-Shaped Spider Web",
		[0x01F5]="En_Zoraegg: Zora Egg",
		[0x01F6]="En_Kbt: Zubora",
		[0x01F7]="En_Gg: Darmani's Ghost",
		[0x01F8]="En_Maruta: Swordsman's School - Practice Log",
		[0x01F9]="Obj_Snowball2: Small Snowball",
		[0x01FA]="En_Gg2: Darmani's Ghost",
		[0x01FB]="Obj_Ghaka: Darmani's Gravestone",
		[0x01FC]="En_Dnp: Deku Princess",
		[0x01FD]="En_Dai: Biggoron",
		[0x01FE]="Bg_Goron_Oyu: Goron Hot Spring Water",
		[0x01FF]="En_Kgy: Gabora",
		[0x0200]="En_Invadepoh: ?",
		[0x0201]="En_Gk: Goron Elder's Son",
		[0x0202]="En_An: Anju",
		[0x0203]="unset: ?",
		[0x0204]="En_Bee: Giant Bee",
		[0x0205]="En_Ot: Seahorse",
		[0x0206]="En_Dragon: Deep Python",
		[0x0207]="Obj_Dora: Swordsman's School - Gong",
		[0x0208]="En_Bigpo: Big Poe",
		[0x0209]="Obj_Kendo_Kanban: Swordsman's School - Cuttable Board",
		[0x020A]="Obj_Hariko: Little Cow Statue Head",
		[0x020B]="En_Sth: ?",
		[0x020C]="Bg_Sinkai_Kabe: No Textures, No Display Lists to Render",
		[0x020D]="Bg_Haka_Curtain: Curtain That Lifts to Reveal Flat's Tomb",
		[0x020E]="Bg_Kin2_Bombwall: Ocean Spider House - Bombable Wall",
		[0x020F]="Bg_Kin2_Fence: Ocean Spider House - Fireplace Grate",
		[0x0210]="Bg_Kin2_Picture: Ocean Spider House - Skullkid Painting",
		[0x0211]="Bg_Kin2_Shelf: Ocean Spider House - Drawers",
		[0x0212]="En_Rail_Skb: Ikana Graveyard - Circle of Stalchildren",
		[0x0213]="En_Jg: Goron Elder",
		[0x0214]="En_Tru_Mt: Koume's Target Game - Koume on Broom",
		[0x0215]="Obj_Um: Cremia's Cart",
		[0x0216]="En_Neo_Reeba: Leever",
		[0x0217]="Bg_Mbar_Chair: Milk Bar - Chair",
		[0x0218]="Bg_Ikana_Block: Stone Tower Temple - Rotating Room Pushblock",
		[0x0219]="Bg_Ikana_Mirror: Stone Tower Temple - Mirror",
		[0x021A]="Bg_Ikana_Rotaryroom: Stone Tower Temple - Rotating Room",
		[0x021B]="Bg_Dblue_Balance: Great Bay Temple - See-Saw",
		[0x021C]="Bg_Dblue_Waterfall: Great Bay Temple - Freezable Geyser",
		[0x021D]="En_Kaizoku: Gerudo Pirate",
		[0x021E]="En_Ge2: Patrolling Pirate Guard",
		[0x021F]="En_Ma_Yts: Romani",
		[0x0220]="En_Ma_Yto: Cremia",
		[0x0221]="Obj_Tokei_Turret: South Clock Town - Flags & Carnival Platform",
		[0x0222]="Bg_Dblue_Elevator: Great Bay Temple - Elevator",
		[0x0223]="Obj_Warpstone: Owl Statue",
		[0x0224]="En_Zog: Mikau",
		[0x0225]="Obj_Rotlift: Deku Moon Dungeon - Spiked Rotating Platforms",
		[0x0226]="Obj_Jg_Gakki: Goron Elder - Drum",
		[0x0227]="Bg_Inibs_Movebg: Twinmold Arena",
		[0x0228]="En_Zot: Great Bay - Zora With Directions to Zora Hall",
		[0x0229]="Obj_Tree: North Clock Town - Tree",
		[0x022A]="Obj_Y2lift: Elevator?",
		[0x022B]="Obj_Y2shutter: Pirate's Fortress - Interior Door",
		[0x022C]="Obj_Boat: Pirate Boat",
		[0x022D]="Obj_Taru: Wooden Barrel",
		[0x022E]="Obj_Hunsui: Switch-Activated Geyser",
		[0x022F]="En_Jc_Mato: Koume's Target Game - Target",
		[0x0230]="Mir_Ray3: Mirror Shield Face & Light Ray",
		[0x0231]="En_Zob: Japas",
		[0x0232]="Elf_Msg6: ?",
		[0x0233]="Obj_Nozoki: ?",
		[0x0234]="En_Toto: Toto",
		[0x0235]="En_Railgibud: Music Box House - Patrolling Gibdos",
		[0x0236]="En_Baba: Bomb Shop Lady",
		[0x0237]="En_Suttari: ?",
		[0x0238]="En_Zod: Tijo",
		[0x0239]="En_Kujiya: Clock Town - Lottery Shop",
		[0x023A]="En_Geg: Goron With Don Gero's Mask",
		[0x023B]="Obj_Kinoko: ?",
		[0x023C]="Obj_Yasi: Palm Tree",
		[0x023D]="En_Tanron1: ?",
		[0x023E]="En_Tanron2: Bubbles Surrounding Wart?",
		[0x023F]="En_Tanron3: Fish Surrounding Gyorg?",
		[0x0240]="Obj_Chan: Goron Village - Chandelier",
		[0x0241]="En_Zos: Evan",
		[0x0242]="En_S_Goro: Goron Complaining About Baby Crying",
		[0x0243]="En_Nb: Anju's Grandma",
		[0x0244]="En_Ja: Juggler",
		[0x0245]="Bg_F40_Block: Stone Tower Temple - Movable Monkey-Faced Blocks",
		[0x0246]="Bg_F40_Switch: Elegy of Emptiness Switch",
		[0x0247]="En_Po_Composer: Poe Composers",
		[0x0248]="En_Guruguru: Guru-Guru",
		[0x0249]="Oceff_Wipe5: ?",
		[0x024A]="En_Stone_heishi: Shiro",
		[0x024B]="Oceff_Wipe6: ?",
		[0x024C]="En_Scopenuts: Astral Observatory - Business Scrub in Telescope",
		[0x024D]="En_Scopecrow: Astral Observatory - Guay in Telescope",
		[0x024E]="Oceff_Wipe7: ?",
		[0x024F]="Eff_Kamejima_Wave: Wave Created by Turtle Awakening",
		[0x0250]="En_Hg: Pamela's Father",
		[0x0251]="En_Hgo: Pamela's Father As a Gibdo",
		[0x0252]="En_Zov: Lulu",
		[0x0253]="En_Ah: Madame Dotour",
		[0x0254]="Obj_Hgdoor: Music Box House - Closet Door",
		[0x0255]="Bg_Ikana_Bombwall: Stone Tower Temple - Bombable Tan Floor Tile",
		[0x0256]="Bg_Ikana_Ray: Stone Tower Temple - Light Rays",
		[0x0257]="Bg_Ikana_Shutter: Stone Tower Temple - Door",
		[0x0258]="Bg_Haka_Bombwall: Beneath the Grave - Bombable Wall",
		[0x0259]="Bg_Haka_Tomb: Flat's Tomb",
		[0x025A]="En_Sc_Ruppe: Large Rotating Green Rupee",
		[0x025B]="Bg_Iknv_Doukutu: Sharp's Cave",
		[0x025C]="Bg_Iknv_Obj: Music Box House - Waterwheel",
		[0x025D]="En_Pamera: Pamela",
		[0x025E]="Obj_HsStump: Ikana Canyon - Hookshotable Tree",
		[0x025F]="En_Hidden_Nuts: Swamp Spider House - Sleeping Deku Scrub",
		[0x0260]="En_Zow: Great Bay - Zora Complaining About Water",
		[0x0261]="En_Talk: Green Target Spot (Indigo-Go's Poster)",
		[0x0262]="En_Al: Madame Aroma",
		[0x0263]="En_Tab: Mr. Barten",
		[0x0264]="En_Nimotsu: Bomb Shop Bag Stolen by Sakon",
		[0x0265]="En_Hit_Tag: ?",
		[0x0266]="En_Ruppecrow: Guay Circling Clock Town",
		[0x0267]="En_Tanron4: Flock of Seagulls",
		[0x0268]="En_Tanron5: ?",
		[0x0269]="En_Tanron6: Flock of Giant Bees",
		[0x026A]="En_Daiku2: Milk Road - Carpenter Hacking at Boulder",
		[0x026B]="En_Muto: Mutoh",
		[0x026C]="En_Baisen: Vissen",
		[0x026D]="En_Heishi: ?",
		[0x026E]="En_Demo_heishi: Title Sequence - Soldier",
		[0x026F]="En_Dt: Mayor Dotour",
		[0x0270]="En_Cha: Laundry Pool - Sign With Bell",
		[0x0271]="Obj_Dinner: Cremia & Romani's 6pm Dinner",
		[0x0272]="Eff_Lastday: Moon Crashing Into Clocktown Effects",
		[0x0273]="Bg_Ikana_Dharma: Ikana Castle - Punchable Pillar Segments",
		[0x0274]="En_Akindonuts: Woodfall - Business Scrub",
		[0x0275]="Eff_Stk: Skullkid Screams to Call Moon Down - Effects",
		[0x0276]="En_Ig: Link the Goron",
		[0x0277]="En_Rg: Medigoron",
		[0x0278]="En_Osk: Captain Keeta",
		[0x0279]="En_Sth2: ?",
		[0x027A]="En_Yb: Kamaro",
		[0x027B]="En_Rz: Rosa Sister",
		[0x027C]="En_Scopecoin: ?",
		[0x027D]="En_Bjt: Hand in Toilet",
		[0x027E]="En_Bomjima: Bombers - Jim",
		[0x027F]="En_Bomjimb: Bombers - Jim",
		[0x0280]="En_Bombers: Bombers - Blue-Hatted Bomber",
		[0x0281]="En_Bombers2: Bombers - Hideout Guard",
		[0x0282]="En_Bombal: Bombers - Majora Balloon",
		[0x0283]="Obj_Moon_Stone: Moon's Tear",
		[0x0284]="Obj_Mu_Pict: ?",
		[0x0285]="Bg_Ikninside: Various Ikana Objects",
		[0x0286]="Eff_Zoraband: Blue Spotlight Effect",
		[0x0287]="Obj_Kepn_Koya: Gorman Bros. Buildings",
		[0x0288]="Obj_Usiyane: Roof of Cow Barn",
		[0x0289]="En_Nnh: Twisted Corpse of Deku Butler's Son",
		[0x028A]="Obj_Kzsaku: Huge Metal Portcullis",
		[0x028B]="Obj_Milk_Bin: Cart Delivery Bottle of Chateau Romani",
		[0x028C]="En_Kitan: Keaton",
		[0x028D]="Bg_Astr_Bombwall: Astral Observatory - Bombable Wall",
		[0x028E]="Bg_Iknin_Susceil: Stone Tower Temple - Hot Checkered Ceiling",
		[0x028F]="En_Bsb: Captain Keeta",
		[0x0290]="En_Recepgirl: Receptionist",
		[0x0291]="En_Thiefbird: Takkuri",
		[0x0292]="En_Jgame_Tsn: Fisherman's Jumping Game - Fisherman",
		[0x0293]="Obj_Jgame_Light: Fisherman's Jumping Game - Torch",
		[0x0294]="Obj_Yado: Stockpot Inn - 2nd Floor Window",
		[0x0295]="Demo_Syoten: Unknown",
		[0x0296]="Demo_Moonend: Ending Cutscene - Moon Gets Tossed Back Into Sky",
		[0x0297]="Bg_Lbfshot: Colourful Hookshot Target Pillar",
		[0x0298]="Bg_Last_Bwall: Link Moon Dungeon - Bombable, Climbable Wall",
		[0x0299]="En_And: Anju in Wedding Dress",
		[0x029A]="En_Invadepoh_Demo: ?",
		[0x029B]="Obj_Danpeilift: Red & Brown Elevator",
		[0x029C]="En_Fall2: Falling Moon",
		[0x029D]="Dm_Al: Ending Cutscene - Madame Aroma at Wedding",
		[0x029E]="Dm_An: Blue Target Spot",
		[0x029F]="Dm_Ah: Ending Cutscene - Anju's Mother at Wedding",
		[0x02A0]="Dm_Nb: Ending Cutscene - Anju's Grandmother at Wedding",
		[0x02A1]="En_Drs: Wedding Dress Mannequin",
		[0x02A2]="En_Ending_Hero: Ending Cutscene - Mayor Dotour at Wedding",
		[0x02A3]="Dm_Bal: Ending Cutscene - Tingle at Wedding",
		[0x02A4]="En_Paper: Ending Cutscene - Confetti at Wedding",
		[0x02A5]="En_Hint_Skb: Stalchild - Gives Hints",
		[0x02A6]="Dm_Tag: ?",
		[0x02A7]="En_Bh: Moon - Brown Bird",
		[0x02A8]="En_Ending_Hero2: Ending Cutscene - Vissen at Wedding",
		[0x02A9]="En_Ending_Hero3: Ending Cutscene - Mutoh at Wedding",
		[0x02AA]="En_Ending_Hero4: Ending Cutscene - Soldier Cheering Guruguru",
		[0x02AB]="En_Ending_Hero5: Ending Cutscene - Carpenter Watching Indigo-Go's",
		[0x02AC]="En_Ending_Hero6: ?",
		[0x02AD]="Dm_Gm: Blue Target Spot",
		[0x02AE]="Obj_Swprize: ?",
		[0x02AF]="En_Invisible_Ruppe: ?",
		[0x02B0]="Obj_Ending: Ending Cutscene - Stump With Skullkid's Doodle",
		[0x02B1]="En_Rsn: Ending Cutscene - Bomb Shop Owner"
	}
}


memory.usememorydomain("ROM")
local checksum = memory.read_u32_be(0x10)

local gameconfig = supported_roms[checksum]

if not gameconfig then
	print("Unrecognized ROM!")
	return
end

-- Heap node structure
function node_valid(addr)
	return mainmemory.read_u16_be(addr-0x80000000) == 0x7373
end
function node_isfree(addr)
	return mainmemory.read_u16_be(addr-0x80000000+2)
end
function node_blocksize(addr)
	return mainmemory.read_u32_be(addr-0x80000000+4)
end
function node_next(addr)
	return mainmemory.read_u32_be(addr-0x80000000+8)
end
function node_prev(addr)
	return mainmemory.read_u32_be(addr-0x80000000+0xC)
end

function probably_a_float(val)
	return val == 0 or val == 0x80000000 or (val >= 0x38000000 and val <= 0x4c000000) or (val >= 0xb8000000 and val <= 0xcc000000)
end

function describe_node(header_addr)
	-- Heuristically try to figure out what this node actually is.
	local data_addr = header_addr + gameconfig.header_size
	local first_u16 = mainmemory.read_u16_be(data_addr-0x80000000)
	local first_u32 = mainmemory.read_u32_be(data_addr-0x80000000)
	
	if first_u16 == 0x27BD or (first_u16 >= 0xAFA4 and first_u16 <= 0xAFA7) then
		return "Code"
	end
	local maybe_xpos = mainmemory.read_u32_be(data_addr-0x80000000+0x24)
	local maybe_ypos = mainmemory.read_u32_be(data_addr-0x80000000+0x28)
	local maybe_zpos = mainmemory.read_u32_be(data_addr-0x80000000+0x2C)
	if probably_a_float(maybe_xpos) and probably_a_float(maybe_ypos) and probably_a_float(maybe_zpos) and first_u16 < 0x0300 and first_u32 > 0 then
		return string.format("Actor %04X %s", first_u16, actor_defs[gameconfig.game][first_u16])
	end
	if node_blocksize(header_addr) > 0x100 then
		local data = mainmemory.readbyterange(data_addr-0x80000000,0x100)
		for i=0,0xFC,4 do
			--detect jr	$ra
			if (data[i+0] == 0x03 and
				data[i+1] == 0xE0 and
				data[i+2] == 0x00 and
				data[i+3] == 0x08) then
				return "Code"
			end
		end
	end
	if gameconfig.game == "MM" and node_blocksize(header_addr) == 0x2000 then
		return "Get Item Object"
	end
	if gameconfig.game == "MM" and node_blocksize(header_addr) == 0x3800 then
		return "Worn Mask Object"
	end
	
	--No idea what it is
	if node_isfree(header_addr) > 0 then
		return "Nothing"
	else
		return "??? Unknown ???"
	end
end

event.onexit(function() gui.DrawNew("native") gui.DrawFinish() end)

local dragging_mouse = false
local dragstart_x
local zoom_begin = 0
local zoom_end = 1
while true do
	
	if emu.framecount() % 3 == 0 or client.ispaused() then


		--locate size and end of heap
		local node = gameconfig.heap_start
		while node_valid(node) and node_next(node) ~= 0 do
			node = node_next(node)
		end
		local heap_end = node + gameconfig.header_size + node_blocksize(node) -- varies per scene
		local heapsize = heap_end - gameconfig.heap_start
		
		local scale = 1/heapsize*client.screenwidth()/(zoom_end-zoom_begin)
		local offset = zoom_begin / (zoom_end-zoom_begin) * client.screenwidth()
		local inputs = input.get()
		
		gui.DrawNew("native")
		
		if node_valid(gameconfig.heap_start) then
			
			local mouse = input.getmouse()
			local x_native = client.borderwidth()+mouse.X*(client.screenwidth()-2*client.borderwidth())/client.bufferwidth()
			local y_native = client.borderheight()+mouse.Y*(client.screenheight()-2*client.borderheight())/client.bufferheight()
			
			local mouse_in_range = x_native >= 0 and x_native <= client.screenwidth() and y_native >= 0 and y_native <= client.screenheight()
			
			
			gui.drawBox(-offset, 0, heapsize*scale - offset, 50, 0x80000000, 0xFF00FF00)
			node = gameconfig.heap_start
			local node_to_show = nil
			while node ~= 0 and node_valid(node) do
				local x = (node-gameconfig.heap_start)*scale - offset
				local x2 = (node+node_blocksize(node)-gameconfig.heap_start)*scale - offset
				if node_isfree(node) > 0 then
					gui.drawBox(x, 0, x2, 50, 0x80000000, 0xFFFF0000)
				end
				gui.drawLine(x, 0, x, 50, 0x80000000)
				
				if inputs.G then
					print(string.format("addr:%X  free:%X blocksize:%X next_addr:%X prev_addr:%X - %s", node, node_isfree(node), node_blocksize(node), node_next(node), node_prev(node), describe_node(node)))
				end
				if mouse_in_range and y_native <= 50 and x <= x_native and x_native <= x2 then
					node_to_show = node
				end
				
				node = node_next(node)
			end
			
			
			if not dragging_mouse and mouse_in_range then
				if mouse.Left then
					dragging_mouse = true
					dragstart_x = x_native
				elseif mouse.Middle then
					zoom_begin = 0
					zoom_end = 1
				end
			end
			if dragging_mouse then
				if x_native < 0 then x_native = 0 end
				if x_native > client.screenwidth() then x_native = client.screenwidth() end
				gui.drawBox(dragstart_x,0,x_native,50, 0xC00000FF, 0xC000FFFF)
				if not mouse.Left then
					dragging_mouse = false
					local scale = zoom_end-zoom_begin
					if dragstart_x + 10 < x_native then
						zoom_end = zoom_begin + x_native / client.screenwidth() * scale
						zoom_begin = zoom_begin + dragstart_x / client.screenwidth() * scale
					elseif x_native + 10 < dragstart_x then
						local scale = zoom_end-zoom_begin
						zoom_end = zoom_begin + dragstart_x / client.screenwidth() * scale
						zoom_begin = zoom_begin + x_native / client.screenwidth() * scale
					else
						zoom_begin = 0
						zoom_end = 1
					end
				end
			end
			
			if node_to_show then
				local coord = x_native
				local str_to_draw = string.format("addr: %X\nfree: %X\nblocksize: %X\nnext_addr: %X\nprev_addr: %X\n\n%s", node_to_show, node_isfree(node_to_show), node_blocksize(node_to_show), node_next(node_to_show), node_prev(node_to_show), describe_node(node_to_show))
				local dir = "left"
				if x_native > client.screenwidth()*0.6 then
					dir = "right"
				end
				gui.drawText(x_native, y_native+25, str_to_draw, nil, nil, 12, nil, nil, dir)
			end
		end
	
	end
	
	emu.frameadvance()
end

