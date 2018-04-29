--@denfeet
--Next AssetId: 44

local Constants = require(game.ReplicatedStorage:WaitForChild("Constants"))
return {
[1] = {Title = "EmptyWeapon", 
	AssetId = 1, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1081405670",
	ImageRectOffset = Vector2.new(256, 0)}
,
[2] = {Title = "EmptyAbility", 
	AssetId = 2, 
	AssetType = Constants.ITEM_TYPE.Ability, 
	Image = "rbxassetid://1081405670",
	ImageRectOffset = Vector2.new(768, 0)}
,
[3] = {Title = "EmptyArmor", 
	AssetId = 3, 
	AssetType = Constants.ITEM_TYPE.Armor, 
	Image = "rbxassetid://1081405670",
	ImageRectOffset = Vector2.new(0, 0)}
,
[4] = {Title = "EmptyAccessory", 
	AssetId = 4, 
	AssetType = Constants.ITEM_TYPE.Accessory, 
	Image = "rbxassetid://1081405670",
	ImageRectOffset = Vector2.new(512, 0)}
,
[6] = {Title = "Energy Staff", 
	AssetId = 6, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(0, 0),
	SlotType = 1,
	Tier = 0,
	Description = "A magical staff topped with a white crystal.",
	Projectile = {
		Bullet = "Grey Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 10,
		MaxDamage = 30,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[7] = {Title = "Firebrand Staff", 
	AssetId = 7, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(256, 0),
	SlotType = 1,
	Tier = 1,
	BagType = "Brown Bag",
	Description = "A staff imbued with potent magical fire.",
	Projectile = {
		Bullet = "Fire Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 10,
		MaxDamage = 30,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[8] = {Title = "Comet Staff", 
	AssetId = 8, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449", 
	ImageRectOffset = Vector2.new(512, 0),
	SlotType = 1,
	Tier = 2,
	BagType = "Brown Bag",
	Description = "A staff charged with the icy powers of the heavens.",
	Projectile = {
		Bullet = "Water Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 15,
		MaxDamage = 35,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[9] = {Title = "Serpentine Staff", 
	AssetId = 9, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(768, 0),
	SlotType = 1,
	Tier = 3,
	BagType = "Brown Bag",
	Description = "A staff powered by the magic of snakes.",
	Projectile = {
		Bullet = "Grass Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 20,
		MaxDamage = 40,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[10] = {Title = "Meteor Staff", 
	AssetId = 10, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449", 
	ImageRectOffset = Vector2.new(0, 256),
	SlotType = 1,
	Tier = 4,
	BagType = "Brown Bag",
	Description = "A staff that harnesses the energy of shooting stars.",
	Projectile = {
		Bullet = "Brown Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 25,
		MaxDamage = 45,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[11] = {Title = "Slayer Staff", 
	AssetId = 11, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(256, 256),
	SlotType = 1,
	Tier = 5,
	BagType = "Brown Bag",
	Description = "A powerful staff crafted by demons for waging war on mortals.",
	Projectile = {
		Bullet = "Fire Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 35,
		MaxDamage = 55,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[12] = {Title = "Avenger Staff", 
	AssetId = 12, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449", 
	ImageRectOffset = Vector2.new(512, 256),
	SlotType = 1,
	Tier = 6,
	BagType = "Brown Bag",
	Description = "A slender felwood staff pulsing with auras of vengeance and justice.",
	Projectile = {
		Bullet = "Water Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 40,
		MaxDamage = 70,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[13] = {Title = "Staff of Destruction", 
	AssetId = 13, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(768, 256),
	SlotType = 1,
	Tier = 7,
	BagType = "Brown Bag",
	Description = "An ancient knurlwood staff crackling with power and exuding thin grey vapors.",
	Projectile = {
		Bullet = "Fire Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 45,
		MaxDamage = 85,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[14] = {Title = "Staff of Horror", 
	AssetId = 14, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(0, 512),
	SlotType = 1,
	Tier = 8,
	BagType = "Blue Bag",
	Description = "A mysterious runewood staff decorated with horrific figures.",
	Projectile = {
		Bullet = "Brown Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 50,
		MaxDamage = 90,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[15] = {Title = "Staff of Diabolic Secrets", 
	AssetId = 15, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449", 
	ImageRectOffset = Vector2.new(256, 512),
	SlotType = 1,
	Tier = 9,
	BagType = "Blue Bag",
	Description = "An imposing golden staff of tremendous otherworldly power.",
	Projectile = {
		Bullet = "Water Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 55,
		MaxDamage = 95,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[16] = {Title = "Staff of Astral Knowledge", 
	AssetId = 16, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(512, 512),
	SlotType = 1,
	Tier = 10,
	BagType = "Blue Bag",
	Description = "A splendid golden staff of astonishing power, bathed in light and brimming with magical energy.",
	Projectile = {
		Bullet = "Grass Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 55,
		MaxDamage = 100,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[17] = {Title = "Staff of the Cosmic Whole", 
	AssetId = 17, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449", 
	ImageRectOffset = Vector2.new(768, 512),
	SlotType = 1,
	Tier = 11,
	BagType = "White Bag",
	Description = "A golden staff of transcendent understanding, made from crystals present at the formation of universe.",
	Projectile = {
		Bullet = "Pink Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 60,
		MaxDamage = 100,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[18] = {Title = "Staff of Vital Unity", 
	AssetId = 18, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1079004449",
	ImageRectOffset = Vector2.new(0, 768),
	SlotType = 1,
	Tier = 12,
	BagType = "White Bag",
	Description = "A golden staff of elysian consciousness, shining with the base power of empyrean truths.",
	Projectile = {
		Bullet = "Gold Missile",
		Range = 8.55*Constants.STATS.TileSize,
		MinDamage = 60,
		MaxDamage = 105,
		Lifetime = 8.55*Constants.STATS.TileSize/28,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[19] = {Title = "Short Sword", 
	AssetId = 19, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(0, 0),
	SlotType = 1,
	Tier = 0,
	Description = "A steel short sword.",
	Projectile = {
		Bullet = "Blade",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 45,
		MaxDamage = 90,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[20] = {Title = "Broad Sword", 
	AssetId = 20, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(256, 0),
	SlotType = 1,
	Tier = 1,
	BagType = "Brown Bag",
	Description = "A broad-bladed steel sword.",
	Projectile = {
		Bullet = "Blade",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 60,
		MaxDamage = 105,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[21] = {Title = "Long Sword", 
	AssetId = 21, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(512, 0),
	SlotType = 1,
	Tier = 2,
	BagType = "Brown Bag",
	Description = "A well-made sword with a double edged blade.",
	Projectile = {
		Bullet = "Blade",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 75,
		MaxDamage = 120,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[22] = {Title = "Falchion Sword", 
	AssetId = 22, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(768, 0),
	SlotType = 1,
	Tier = 3,
	BagType = "Brown Bag",
	Description = "A single-edged broad-bladed sword.",
	Projectile = {
		Bullet = "Blade",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 75,
		MaxDamage = 135,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[23] = {Title = "Fire Sword", 
	AssetId = 23,
	AssetType = Constants.ITEM_TYPE.Weapon,
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(0, 256),
	SlotType = 1,
	Tier = 4,
	BagType = "Brown Bag",
	Description = "A fiery blade capable of burning flesh and bone.",
	Projectile = {
		Bullet = "Fire Bolt",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 90,
		MaxDamage = 135,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[24] = {Title = "Glass Sword", 
	AssetId = 24, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(256, 256),
	SlotType = 1,
	Tier = 5,
	BagType = "Brown Bag",
	Description = "A sword formed from a single shard of unbreakable glass.",
	Projectile = {
		Bullet = "White Bolt",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 30,
		MaxDamage = 210,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[25] = {Title = "Golden Sword", 
	AssetId = 25, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(512, 256),
	SlotType = 1,
	Tier = 6,
	BagType = "Blue Bag",
	Description = "A sharp sword plated with gold, clearly intended for the use of a great lord.",
	Projectile = {
		Bullet = "Blade",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 150,
		MaxDamage = 180,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[26] = {Title = "Ravenheart Sword", 
	AssetId = 26, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(768, 256),
	SlotType = 1,
	Tier = 7,
	BagType = "Blue Bag",
	Description = "A powerful sword infused with the spirit of dark rituals.",
	Projectile = {
		Bullet = "Darkness Bolt",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 180,
		MaxDamage = 255,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[27] = {Title = "Dragonsoul Sword", 
	AssetId = 27, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(0, 512),
	SlotType = 1,
	Tier = 8,
	BagType = "Blue Bag",
	Description = "A sword forged in a great volcano and consecrated with dragon magic.",
	Projectile = {
		Bullet = "White Bolt",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 195,
		MaxDamage = 255,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[28] = {Title = "Archon Sword", 
	AssetId = 28, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(256, 512),
	SlotType = 1,
	Tier = 9,
	BagType = "Blue Bag",
	Description = "A sword pulsing with the powerful magic of ancient beings.",
	Projectile = {
		Bullet = "Fire Bolt",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 210,
		MaxDamage = 255,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[29] = {Title = "Skysplitter Sword", 
	AssetId = 29, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(512, 512),
	SlotType = 1,
	Tier = 10,
	BagType = "White Bag",
	Description = "An unfathomably powerful sword wielded by titanic air elementals in their great war of revolution.",
	Projectile = {
		Bullet = "Blue Bolt",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 210,
		MaxDamage = 270,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[30] = {Title = "Sword of Acclaim", 
	AssetId = 30, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(768, 512),
	SlotType = 1,
	Tier = 11,
	BagType = "White Bag",
	Description = "A great sword of recognition, forged by the gods for the champions of humankind.",
	Projectile = {
		Bullet = "Purple Bolt",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 220,
		MaxDamage = 275,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[31] = {Title = "Sword of Splendor", 
	AssetId = 31, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1684431861",
	ImageRectOffset = Vector2.new(0, 768),
	SlotType = 1,
	Tier = 12,
	BagType = "White Bag",
	Description = "An exalted weapon of the august kings of old, hallowed with the spirit of nations and yearning to grant power anew.",
	Projectile = {
		Bullet = "Splendor Shot",
		Range = 3.5*Constants.STATS.TileSize,
		MinDamage = 225,
		MaxDamage = 280,
		Lifetime = 3.5*Constants.STATS.TileSize/16,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[32] = {Title = "Shortbow", 
	AssetId = 32, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(0, 0),
	SlotType = 1,
	Tier = 0,
	Description = "A well-made shortbow.",
	Projectile = {
		Bullet = "Green Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 15,
		MaxDamage = 45,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[33] = {Title = "Reinforced Bow", 
	AssetId = 33, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(256, 0),
	SlotType = 1,
	Tier = 1,
	BagType = "Brown Bag",
	Description = "An iron-reinforced bow.",
	Projectile = {
		Bullet = "Green Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 20,
		MaxDamage = 50,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[5] = {Title = "Crossbow", 
	AssetId = 5, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(0, 256),
	SlotType = 1,
	Tier = 2,
	BagType = "Brown Bag",
	Description = "A bow mounted on a stock that shoots with amazing speed and accuracy.",
	Projectile = {
		Bullet = "Crossbow Bolt",
		Range = 7.5*Constants.STATS.TileSize,
		MinDamage = 25,
		MaxDamage = 60,
		Lifetime = 7.5*Constants.STATS.TileSize/26.63,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[34] = {Title = "Greywood Bow", 
	AssetId = 34, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(512, 0),
	SlotType = 1,
	Tier = 3,
	BagType = "Brown Bag",
	Description = "A bow made from the rare greywood tree.",
	Projectile = {
		Bullet = "Green Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 30,
		MaxDamage = 65,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[35] = {Title = "Ironwood Bow", 
	AssetId = 35, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(768, 0),
	SlotType = 1,
	Tier = 4,
	BagType = "Brown Bag",
	Description = "A high-quality bow made of magical ironwood.",
	Projectile = {
		Bullet = "Green Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 40,
		MaxDamage = 70,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[36] = {Title = "Fire Bow", 
	AssetId = 36, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(256, 256),
	SlotType = 1,
	Tier = 5,
	BagType = "Brown Bag",
	Description = "A bow that shoots arrows that burn with an unholy fire.",
	Projectile = {
		Bullet = "Fire Missile",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 50,
		MaxDamage = 75,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[37] = {Title = "Double Bow", 
	AssetId = 37, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(512, 256),
	SlotType = 1,
	Tier = 6,
	BagType = "Brown Bag",
	Description = "A bow that somehow manages to shoot two arrows in different directions.",
	Projectile = {
		Bullet = "Blue Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 30,
		MaxDamage = 55,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 2,
		Angle = 15,
	},}
,
[38] = {Title = "Heavy Crossbow", 
	AssetId = 38, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(768, 256),
	SlotType = 1,
	Tier = 7,
	BagType = "Blue Bag",
	Description = "A slow but powerful crossbow with a good grip.",
	Projectile = {
		Bullet = "Heavy Crossbow Bolt",
		Range = 7.5*Constants.STATS.TileSize,
		MinDamage = 55,
		MaxDamage = 80,
		Lifetime = 7.5*Constants.STATS.TileSize/27,
		NumProjectiles = 1,
		Angle = 0,
	},}
,
[39] = {Title = "Golden Bow", 
	AssetId = 39, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(0, 512),
	SlotType = 1,
	Tier = 8,
	BagType = "Blue Bag",
	Description = "A bow gifted to mortals from the gods themselves. It shoots powerful arrows in three directions at once.",
	Projectile = {
		Bullet = "Gold Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 40,
		MaxDamage = 61,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 3,
		Angle = 8,
	},}
,
[40] = {Title = "Verdant Bow", 
	AssetId = 40, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(256, 512),
	SlotType = 1,
	Tier = 9,
	BagType = "Blue Bag",
	Description = "A highly effective bow fashioned out of still-living magical springwood.",
	Projectile = {
		Bullet = "Green Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 45,
		MaxDamage = 67,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 3,
		Angle = 8,
	},}
,
[41] = {Title = "Bow of Fey Magic", 
	AssetId = 41, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(512, 512),
	SlotType = 1,
	Tier = 10,
	BagType = "White Bag",
	Description = "A powerful bow crafted by dryads and blessed by the spirits of the woodlands.",
	Projectile = {
		Bullet = "Blue Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 48,
		MaxDamage = 75,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 3,
		Angle = 8,
	},}
,
[42] = {Title = "Bow of Innocent Blood", 
	AssetId = 42, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(512, 768),
	SlotType = 1,
	Tier = 11,
	BagType = "White Bag",
	Description = "A runed bow steeped in the dark power of ancient injustice.",
	Projectile = {
		Bullet = "Red Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 50,
		MaxDamage = 80,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 3,
		Angle = 8,
	},}
,
[43] = {Title = "Bow of Covert Havens", 
	AssetId = 43, 
	AssetType = Constants.ITEM_TYPE.Weapon, 
	Image = "rbxassetid://1682999020",
	ImageRectOffset = Vector2.new(0, 768),
	SlotType = 1,
	Tier = 12,
	BagType = "White Bag",
	Description = "A diamondwire bow used by guardians of the unseen ethereal shrines.",
	Projectile = {
		Bullet = "Blue Arrow",
		Range = 7.04*Constants.STATS.TileSize,
		MinDamage = 55,
		MaxDamage = 85,
		Lifetime = 7.04*Constants.STATS.TileSize/25,
		NumProjectiles = 3,
		Angle = 8,
	},}
,
--[21] = {Title = "Vox", --Coins
--	AssetId = 21, 
--	AssetType = nil, 
--	Image = "rbxassetid://1293136274",
--	ImageRectOffset = Vector2.new(0, 0),
--	}
--,
}