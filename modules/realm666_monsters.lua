REALM667 = {}

REALM667.MONSTERS =
{
	--------------
	--Tough Bosses
	--------------
	
	--------------
	--Mini Bosses
	--------------	
	AracnorbQueen =
	{
		id = 10502
		r = 34
		h = 76 
		level = 6
		boss_type = "minor"
		boss_prob = 50
		prob = 6.4
		crazy_prob = 20
		health = 2500
		damage = 7
		attack = "missile"
		density = 0.3
		weap_min_damage = 88
		room_size = "medium"
		infight_damage = 40
		float = true
	}
	Cyberbaron =
	{
		id = 10504
		r = 24
		h = 64 
		level = 6
		boss_type = "minor"
		boss_prob = 50
		prob = 5
		crazy_prob = 20
		health = 1200
		damage = 9
		attack = "missile"
		density = 0.3
		weap_min_damage = 88
		room_size = "medium"
		infight_damage = 40
	}	

	
	---------------
	--Infantry--
	---------------	
	Arachnophyte =
	{
		id = 10501
		r = 64
		h = 100
		level = 3
		prob = 20
		health = 500
		damage = 50
		attack = "hitscan"
		density = 0.6
		weap_min_damage = 50
		float = true
		room_size = "large"
		trap_factor = 0
		infight_damage = 50
	}	
	BFGGuy =
	{
		id = 10503
		r = 20
		h = 56 
		level = 3
		prob = 20
		give = {weapon="bfg"}	
		health = 200
		damage = 50
		attack = "missile"
		weap_min_damage = 50
		density = 0.40
		species = "zombie"
		room_size = "large"
		disloyal = true
		trap_factor = 2.4
		infight_damage =50
	} 
	Haedexebus =
	{
		id = 10505
		r = 72
		h = 88 
		level = 5
		prob = 15
		health = 750
		damage = 8.0
		attack = "missile"
		density = 0.32
		weap_min_damage = 88
		room_size = "large"
		infight_damage = 70
		float = true		
	}	
	Terror =
	{
		id = 10506
		r = 16
		h = 56 
		level = 2
		prob = 25
		health = 100
		damage = 1.7
		attack = "melee"
		density = 0.5
		float = true
		weap_prefs = { launch=0.3 }
		room_size = "small"
		disloyal = true
		trap_factor = 0.2
		infight_damage = 2.1
	}
	ForgottenOne =
	{
		id = 10507
		r = 14
		h = 30 
		level = 2
		prob = 25
		health = 40
		damage = 3
		attack = "melee"
		density = 0.5
		float = true
		weap_prefs = { launch=0.3 }
		room_size = "small"
		disloyal = true
		trap_factor = 0.2
		infight_damage = 2.1
	}
	BloodDemonClone =
	{
		id = 10508
		r = 30
		h = 56 
		level = 3
		prob = 50
		health = 300
		damage = 3
		attack = "melee"
		density = 0.85
		weap_min_damage = 40
		weap_prefs = { launch=0.3 }
		room_size = "any"
		infight_damage = 3.5
	}
	CGunSpider =
	{
		id = 10509
		r = 64
		h = 64 
		level = 4
		prob = 15
		health = 450
		damage = 5.5
		attack = "hitscan"
		weap_min_damage = 50
		density = 0.5
		room_size = "medium"
		infight_damage = 30
		boss_replacement = "arach"
	}	
}

REALM667.CONTROL_CHOICES =
{
  "none",    "None at all",
  "default", "DEFAULT",  
  "scarce",  "Scarce",
  "less",    "Less",
  "plenty",  "Plenty",
  "more",    "More",
  "heaps",   "Heaps",
  "insane",  "INSANE",
}

REALM667.MON_PROBS =
{
  none   = 0
  scarce = 2
  less   = 15
  plenty = 50
  more   = 120
  heaps  = 300
  insane = 2000
}

REALM667.DENSITIES =
{
  none   = 0.1
  scarce = 0.2
  less   = 0.4
  plenty = 0.7
  more   = 1.2
  heaps  = 3.3
  insane = 9.9
}

 function REALM667.gameinfo()

  -- local data =
	-- {
	  -- '//ZDoom GAMEINFO lump for Brutal Oblige\n'
	  -- 'IWAD="Doom2.wad"\n'
	-- }

  -- table.insert(data,'LOAD="brutalv20b.pk3","hellonearthstarterpack.wad","bfriend1.pk3"\n')
-- --no harm in loading the starterpack wad if not used and throws no error if not found so load it regardless of if that module's actually being used

  -- gui.wad_add_text_lump("GAMEINFO", data);
 end

function REALM667.all_done()
	REALM667.add_files();
	REALM667.add_sounds();
	REALM667.add_brightmaps()
end

function REALM667.add_files()
    --OB_CONFIG.game
	gui.wad_merge_sections("data/realm667/monsters.wad");
	gui.wad_insert_file("data/realm667/GLDEFS.txt","GLDEFS");
	gui.wad_insert_file("data/realm667/DECORATE.txt","DECORATE");
	gui.wad_insert_file("data/realm667/MAPINFO.txt","MAPINFO");
	gui.wad_insert_file("data/realm667/REALM667.txt","REALM667");
	gui.wad_insert_file("data/realm667/SNDINFO.txt","SNDINFO");
	gui.wad_insert_file("data/realm667/ZSCRIPT.txt","ZSCRIPT");	
end

function REALM667.add_sounds()

-- Arachnophyte
	gui.wad_insert_file("data/realm667/sounds/DSAPHDTH.ogg","DSAPHDTH");
	gui.wad_insert_file("data/realm667/sounds/DSAPHENG.ogg","DSAPHENG");
	gui.wad_insert_file("data/realm667/sounds/DSAPHPN1.ogg","DSAPHPN1");
	gui.wad_insert_file("data/realm667/sounds/DSAPHPN2.ogg","DSAPHPN2");
	gui.wad_insert_file("data/realm667/sounds/DSAPHPN3.ogg","DSAPHPN3");
	gui.wad_insert_file("data/realm667/sounds/DSAPHSIT.ogg","DSAPHSIT");
-- AracnorbQueen
	gui.wad_insert_file("data/realm667/sounds/PZAPHIT.ogg","PZAPHIT");	
	gui.wad_insert_file("data/realm667/sounds/PZAPSEE.ogg","PZAPSEE");	
	gui.wad_insert_file("data/realm667/sounds/QBFGFIRE.ogg","QBFGFIRE");	
	gui.wad_insert_file("data/realm667/sounds/QBFGHIT.ogg","QBFGHIT");	
	gui.wad_insert_file("data/realm667/sounds/QUEACT.ogg","QUEACT");	
	gui.wad_insert_file("data/realm667/sounds/QUEBIT.ogg","QUEBIT");	
	gui.wad_insert_file("data/realm667/sounds/QUEDIE.ogg","QUEDIE");	
	gui.wad_insert_file("data/realm667/sounds/QUEPAIN.ogg","QUEPAIN");	
	gui.wad_insert_file("data/realm667/sounds/QUESIT.ogg","QUESIT");		
-- Cyberbaron
	gui.wad_insert_file("data/realm667/sounds/CBARNACT.wav","CBARNACT");		
	gui.wad_insert_file("data/realm667/sounds/CBARNDTH.wav","CBARNDTH");		
	gui.wad_insert_file("data/realm667/sounds/CBARNPAI.wav","CBARNPAI");		
	gui.wad_insert_file("data/realm667/sounds/CBARNSIT.wav","CBARNSIT");		
	gui.wad_insert_file("data/realm667/sounds/CMETAL.wav","CMETAL");			
-- Haedexebus
	gui.wad_insert_file("data/realm667/sounds/UNMNDYIN.ogg","UNMNDYIN");		
	gui.wad_insert_file("data/realm667/sounds/UNMNPAIN.ogg","UNMNPAIN");		
	gui.wad_insert_file("data/realm667/sounds/UNMNRAIL.ogg","UNMNRAIL");		
	gui.wad_insert_file("data/realm667/sounds/UNMNROAM.ogg","UNMNROAM");			
	gui.wad_insert_file("data/realm667/sounds/UNMBFIR2.lmp","UNMBFIR2");	
	gui.wad_insert_file("data/realm667/sounds/UNMBMACI.lmp","UNMBMACI");	
	gui.wad_insert_file("data/realm667/sounds/UNMBMACX.lmp","UNMBMACX");	
	gui.wad_insert_file("data/realm667/sounds/UNMBOOOM.lmp","UNMBOOOM");		
	gui.wad_insert_file("data/realm667/sounds/UNMBWOSH.lmp","UNMBWOSH");	
-- Forgotten One
	gui.wad_insert_file("data/realm667/sounds/FRGOACT1.ogg","FRGOACT1");	
	gui.wad_insert_file("data/realm667/sounds/FRGOACT2.ogg","FRGOACT2");	
	gui.wad_insert_file("data/realm667/sounds/FRGOACT3.ogg","FRGOACT3");	
	gui.wad_insert_file("data/realm667/sounds/FRGOACT4.ogg","FRGOACT4");	
	gui.wad_insert_file("data/realm667/sounds/FRGOATK1.ogg","FRGOATK1");	
	gui.wad_insert_file("data/realm667/sounds/FRGOATK2.ogg","FRGOATK2");	
	gui.wad_insert_file("data/realm667/sounds/FRGOATK3.ogg","FRGOATK3");	
	gui.wad_insert_file("data/realm667/sounds/FRGODEA1.ogg","FRGODEA1");	
	gui.wad_insert_file("data/realm667/sounds/FRGODEA2.ogg","FRGODEA2");	
	gui.wad_insert_file("data/realm667/sounds/FRGODEA3.ogg","FRGODEA3");	
	gui.wad_insert_file("data/realm667/sounds/FRGOPAI1.ogg","FRGOPAI1");	
	gui.wad_insert_file("data/realm667/sounds/FRGOPAI2.ogg","FRGOPAI2");	
	gui.wad_insert_file("data/realm667/sounds/FRGOPAI3.ogg","FRGOPAI3");	
-- Blood Demoon
	gui.wad_insert_file("data/realm667/sounds/DSBLDACT.flac","DSBLDACT");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDATK.flac","DSBLDATK");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDDTH.flac","DSBLDDTH");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDPAI.flac","DSBLDPAI");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDSIT.flac","DSBLDSIT");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDWAL.flac","DSBLDWAL");	
-- Chaingun Spider
	gui.wad_insert_file("data/realm667/sounds/DSCSPIDI.ogg","DSCSPIDI");	
	gui.wad_insert_file("data/realm667/sounds/DSCSPIFI.ogg","DSCSPIFI");	
	gui.wad_insert_file("data/realm667/sounds/DSCSPISE.ogg","DSCSPISE");		
end

function REALM667.add_brightmaps()

-- BFGGuy
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA1.png","BMBFGZA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA2.png","BMBFGZA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA3.png","BMBFGZA3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA6.png","BMBFGZA6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA7.png","BMBFGZA7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA8.png","BMBFGZA8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB1.png","BMBFGZB1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB2.png","BMBFGZB2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB3.png","BMBFGZB3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB6.png","BMBFGZB6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB7.png","BMBFGZB7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB8.png","BMBFGZB8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC1.png","BMBFGZC1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC2.png","BMBFGZC2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC3.png","BMBFGZC3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC6.png","BMBFGZC6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC7.png","BMBFGZC7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC8.png","BMBFGZC8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD1.png","BMBFGZD1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD2.png","BMBFGZD2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD6.png","BMBFGZD6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD7.png","BMBFGZD7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD8.png","BMBFGZD8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE1.png","BMBFGZE1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE2.png","BMBFGZE2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE3.png","BMBFGZE3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE6.png","BMBFGZE6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE7.png","BMBFGZE7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE8.png","BMBFGZE8");		
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF1.png","BMBFGZF1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF2.png","BMBFGZF2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF3.png","BMBFGZF3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF4.png","BMBFGZF4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF5.png","BMBFGZF5");				
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF6.png","BMBFGZF6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF7.png","BMBFGZF7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF8.png","BMBFGZF8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZG1.png","BMBFGZG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZG2.png","BMBFGZG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZG3.png","BMBFGZG3");	
-- Haedexebus
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD1.png","BMUNMBD1");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD2.png","BMUNMBD2");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD3.png","BMUNMBD3");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD4.png","BMUNMBD4");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD5.png","BMUNMBD5");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE1.png","BMUNMBE1");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE2.png","BMUNMBE2");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE3.png","BMUNMBE3");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE4.png","BMUNMBE4");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE5.png","BMUNMBE5");	
-- Blood Demon
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2A1.png","BMSRG2A1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2A2.png","BMSRG2A2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2A3.png","BMSRG2A3");			
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2B1.png","BMSRG2B1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2B2.png","BMSRG2B2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2B3.png","BMSRG2B3");				

	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2C2.png","BMSRG2C2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2C3.png","BMSRG2C3");				
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2D2.png","BMSRG2D2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2D3.png","BMSRG2D3");					
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E1.png","BMSRG2E1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E2.png","BMSRG2E2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E3.png","BMSRG2E3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E7.png","BMSRG2E7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E8.png","BMSRG2E8");				
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F1.png","BMSRG2F1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F2.png","BMSRG2F2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F3.png","BMSRG2F3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F7.png","BMSRG2F7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F8.png","BMSRG2F8");		
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G1.png","BMSRG2G1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G2.png","BMSRG2G2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G3.png","BMSRG2G3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G7.png","BMSRG2G7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G8.png","BMSRG2G8");	

	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H1.png","BMSRG2H1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H2.png","BMSRG2H2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H3.png","BMSRG2H3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H4.png","BMSRG2H4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H8.png","BMSRG2H8");
-- Chaingun Spider
	gui.wad_insert_file("data/realm667/brightmaps/BMBLACK.png","BMBLACK");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIG1.png","BMCSPIG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIG2.png","BMCSPIG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH1.png","BMCSPIH1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH2.png","BMCSPIH2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH3.png","BMCSPIH3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH4.png","BMCSPIH4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH5.png","BMCSPIH5");			
end

function REALM667.monster_setup(self)
  for name,opt in pairs(self.options) do
    local M = GAME.MONSTERS[name]

    if M and opt.value != "default" then
      M.prob    = REALM667.MON_PROBS[opt.value]
      M.density = REALM667.DENSITIES[opt.value]

      -- allow Spectres to be controlled individually
      M.replaces = nil

      -- loosen some of the normal restrictions
      M.skip_prob = nil
      M.crazy_prob = nil

      if M.prob > 40 then
        M.level = 1
        M.min_weapon = nil
      end

      if M.prob > 200 then
        M.boss_type = nil
      end
    end
  end -- for opt
end


OB_MODULES["realm667_monster_control"] =
{
  label = _("Realm667 Monster Control")
  game = {doom1=1, doom2=1}
  
  engine = { zdoom=1, gzdoom=1, skulltag=1}

  tables =
  {
    REALM667
  }

  hooks =
  {
    setup = REALM667.monster_setup
    all_done	= REALM667.all_done	
  }
   
  options =
  {
 	Arachnophyte =
    {
		label="Arachnophyte",
        choices=REALM667.CONTROL_CHOICES
        tooltip="A flying, weaker version of the Spider Mastermind. Does as much damage and is more mobile, but has less health."
		default="none"
    }
	AracnorbQueen =
    {
		label="Aracnorb Queen",
        choices=REALM667.CONTROL_CHOICES
        tooltip="The mother of all the Aracnorbs. The Queen can project multiple forms of plasma attack, including a stream, scatter shot, or a powerful homing shot."
		default="none"
    }	
	BFGGuy =
    {
		label="BFG Commando",
        choices=REALM667.CONTROL_CHOICES
        tooltip="A BFG wielding Zombie Commando."
		default="none"
    }
	Cyberbaron =
    {
		label="Cyber Baron",
        choices=REALM667.CONTROL_CHOICES
		default="none"
    }	
	Haedexebus =
    {
		label="Haedexebus",
        choices=REALM667.CONTROL_CHOICES
		default="none"
    }		
	Terror =
    {
		label="Terror",
        choices=REALM667.CONTROL_CHOICES
		default="none"
    }	
	ForgottenOne =
    {
		label="Forgotten One",
        choices=REALM667.CONTROL_CHOICES
		default="none"
    }	
	BloodDemonClone =
    {
		label="Blood Demon",
        choices=REALM667.CONTROL_CHOICES
		tooltip="A stronger version of Doom's Demon."
		default="none"
    }	
	CGunSpider =
    {
		label="Chaingun Spider",
        choices=REALM667.CONTROL_CHOICES
		tooltip="A Arachnotron with a Chaingun."
		default="none"
    }	
  }
 }