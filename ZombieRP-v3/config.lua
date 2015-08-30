// ZombieRP HUD
zrphud = {}
zrphud.CurrencyText = "CJ$" // Change the CurrencyText in settings.lua in DarkRP_EntityDisplay
zrphud.Hunger = false // Set to false if you don't use HungerMod
zrphud.FuckWithExim = false // Set this to true to fuck around with Exim.
zrphud.FuckWithAck = false // Set this to true to fuck around with Ack.

// Remade Functions
Remade = {}
Remade.NPCRewards = {
	npc_zombie = {
		ent = "npc_zombie",
		reward = 15
	},
	
	npc_fastzombie = {
		ent = "npc_fastzombie",
		reward = 20
	},
	
	npc_headcrab_fast = {
		ent = "npc_headcrab_fast",
		reward = 10
	},
	
	npc_headcrab = {
		ent = "npc_headcrab",
		reward = 5
	},
	
	npc_poisonzombie = {
		ent = "npc_poisonzombie",
		reward = 50
	},
	
	npc_headcrab_black = {
		ent = "npc_headcrab_black",
		reward = 15
	},
	
	npc_antlionguard = {
		ent = "npc_antlionguard",
		reward = 500
	}
}

// Airdrop System
AirDrop = {}
AirDrop.Enable = true
AirDrop.PossibleContents = {
	fas2_machete = {
	ent = "fas2_machete",
	chance = 40
	},
	
	fas2_knife = {
	ent = "fas2_knife",
	chance = 40
	},
	
	fas2_p226 = {
	ent = "fas2_p226",
	chance = 20
	},
	
	fas2_mp5k = {
	ent = "fas2_mp5k",
	chance = 15
	},
	
	ent_jack_suit_eod = {
	ent = "ent_jack_suit_eod",
	chance = 1
	},
	
	ent_jack_bodyarmor_helm_pe = {
	ent = "ent_jack_bodyarmor_helm_pe",
	chance = 10
	},
	
	ent_jack_bodyarmor_helm_ri = {
	ent = "ent_jack_bodyarmor_helm_ri",
	chance = 10
	},
	
	ent_jack_bodyarmor_helm_st = {
	ent = "ent_jack_bodyarmor_helm_st",
	chance = 10
	},
	
	ent_jack_bodyarmor_vest_im = {
	ent = "ent_jack_bodyarmor_vest_im",
	chance = 5
	},
	
	ent_jack_bodyarmor_vest_ks = {
	ent = "ent_jack_bodyarmor_vest_ks",
	chance = 5
	},
	
	ent_lockpick = {
	ent = "ent_lockpick",
	chance = 50
	},
	
	turret_bullets = {
	ent = "turret_bullets",
	chance = 10
	},
	
	fas2_ammo_medical = {
	ent = "fas2_ammo_medical",
	chance = 40
	},
	
	weapon_beam = {
	ent = "weapon_beam",
	chance = .1
	},
	
	weapon_prism = {
	ent = "weapon_prism",
	chance = .5
	}
}
