-- EnchantData.lua
local EnchantData = {
    Enchants = {
        ["Sea King"] = {
            StatIncrease = 30,
            Description = "Makes fish 35% bigger",
            Color = nil,
            Display = "Sea King",
            IsExalted = false,
            StrokeColor = nil
        },
        Lucky = {
            StatIncrease = 20,
            Description = "Increases Luck by 20%, Lure Speed by 15%, & natural Mutation chances by 40%",
            Display = "Lucky",
            Color = nil,
            MutationStatIncrease = 40,
            IsExalted = false,
            StrokeColor = nil
        },
        Scrapper = {
            StatIncrease = 60,
            Description = "60% chance to not consume Bait",
            Color = nil,
            Display = "Scrapper",
            IsExalted = false,
            StrokeColor = nil
        },
        Divine = {
            StatIncrease = 45,
            Description = "Increases luck by 45%, Resilience by 20%, & Lure Speed by 20%",
            ResilienceBoost = 20,
            Color = nil,
            Display = "Divine",
            IsExalted = false,
            StrokeColor = nil
        },
        ["Blessed Song"] = {
            StatIncrease = 40,
            Description = "Increases Progress Speed by 40%",
            IsSongOfTheDeep = true,
            Color = nil,
            Display = "Blessed Song",
            ProgressSpeedBoost = 40,
            StrokeColor = nil
        },
        Steady = {
            StatIncrease = 20,
            Description = "Increases Progress Speed by 20%",
            IsExalted = false,
            Color = nil,
            Display = "Steady",
            ProgressSpeedBoost = 20,
            StrokeColor = nil
        },
        Noir = {
            StatIncrease = 100,
            Description = "Caught fish will be Albino or Darkened, with a slight size boost",
            WeightIncrease = 10,
            Color = nil,
            Display = "Noir",
            IsExalted = false,
            StrokeColor = nil
        },
        ["Sea Prince"] = {
            StatIncrease = 15,
            Description = "Makes fish 15% bigger",
            Color = nil,
            StrokeColor = nil,
            Display = "Sea Prince",
            Secondary = true
        },
        Abyssal = {
            StatIncrease = 10,
            Description = "Caught fish have a 10% chance to be Abyssal, & a chance to be larger, or a low chance to be notably smaller",
            Color = nil,
            Display = "Abyssal",
            IsExalted = false,
            StrokeColor = nil
        },
        Mutated = {
            StatIncrease = 90,
            Description = "Increases natural Mutation chances by 90%",
            Color = nil,
            Display = "Mutated",
            IsExalted = false,
            StrokeColor = nil
        },
        Unbreakable = {
            StatIncrease = 10000,
            Description = "Increases Strength by 10,000kg, & Control by 0.1",
            ControlIncrease = 0.1,
            Color = nil,
            Display = "Unbreakable",
            IsExalted = false,
            StrokeColor = nil
        },
        Tenacity = {
            StatIncrease = 0,
            Description = "Increases Progress Speed by 10% for every reel snapped in a row",
            ConditionalBoosts = nil,
            Color = nil,
            StrokeColor = nil,
            Display = "Tenacity",
            Secondary = true
        },
        Piercing = {
            StatIncrease = 0,
            Description = "Rod has a chance to stab fish while reeling, & increases Progress Speed by 15%",
            IsExalted = true,
            Color = nil,
            Display = "Piercing",
            ProgressSpeedBoost = 15,
            StrokeColor = nil
        },
        Storming = {
            StatIncrease = 95,
            Display = "Storming",
            Description = "During a rainy day, Luck is increased by 95%, Lure Speed by 45%, & grants a 50% chance for caught fish to be Electric",
            LureSpeedBonus = 45,
            Color = nil,
            ElectricMutationChance = 50,
            IsExalted = false,
            StrokeColor = nil
        },
        Chronos = {
            StatIncrease = 0,
            Description = "Occasionally freeze fish in place",
            Color = nil,
            Display = "Chronos",
            StrokeColor = nil
        },
        Clever = {
            StatIncrease = 2.25,
            Description = "2.25X XP after catching a fish",
            Color = nil,
            Display = "Clever",
            IsExalted = false,
            StrokeColor = nil
        },
        Anomalous = {
            StatIncrease = 0,
            Description = "Caught fish have a 20% chance to be duplicated & Anomalous",
            Color = nil,
            Display = "Anomalous",
            IsExalted = true,
            StrokeColor = nil
        },
        Glittered = {
            StatIncrease = 3,
            Description = "Increases Shiny & Sparkling chances by 3%",
            Color = nil,
            StrokeColor = nil,
            Display = "Glittered",
            Secondary = true
        },
        Quantum = {
            StatIncrease = 25,
            Description = "Caught fish have a 25% chance to be Subspace",
            Color = nil,
            Display = "Quantum",
            IsExalted = true,
            StrokeColor = nil
        },
        Invincible = {
            StatIncrease = nil,
            Description = "Grants infinite Strength, & allows fishing in any body of liquid",
            Color = nil,
            Display = "Invincible",
            IsExalted = true,
            StrokeColor = nil
        },
        Long = {
            StatIncrease = 50,
            ResilienceBoost = 35,
            Description = "Increases Line Distance by 50 studs, Resilience by 20%, & Progress Speed by 5%",
            IsExalted = false,
            Color = nil,
            Display = "Long",
            ProgressSpeedBoost = 5,
            StrokeColor = nil
        },
        Swift = {
            StatIncrease = 30,
            Description = "Increases Lure Speed by 30%, & Progress Speed by 5%",
            IsExalted = false,
            Color = nil,
            Display = "Swift",
            ProgressSpeedBoost = 5,
            StrokeColor = nil
        },
        Mystical = {
            StatIncrease = 45,
            Description = "Increases Luck by 25%, Resilience by 45%, Lure Speed by 15%, & Progress Speed by 10%",
            Color = nil,
            ProgressSpeedBoost = 10,
            LuckStatIncrease = 25,
            Display = "Mystical",
            ResilienceBoost = 45,
            IsExalted = true,
            StrokeColor = nil
        },
        Flashline = {
            StatIncrease = 0,
            Description = "A small chance of majorly boosted Progress Speed",
            Color = nil,
            StrokeColor = nil,
            Display = "Flashline",
            ConditionalBoosts = nil
        },
        Wormhole = {
            StatIncrease = 80,
            Description = "80% chance to catch a fish from a random place",
            Color = nil,
            Display = "Wormhole",
            IsExalted = false,
            StrokeColor = nil
        },
        ["Blood Reckoning"] = {
            StatIncrease = 0,
            Description = "Sacrifice health for a health-dependent chance to apply the Sanguine mutation",
            Color = nil,
            HealthCost = 30,
            Display = "Blood Reckoning",
            StrokeColor = nil
        },
        Momentum = {
            StatIncrease = 0,
            Description = "Perfect Catches increase Lure, Resilience & Progress Speed incrementally",
            StrokeColor = nil,
            Color = nil,
            Display = "Momentum",
            ProgressSpeedBoost = 0,
            ConditionalBoosts = nil
        },
        Controlled = {
            StatIncrease = 0.15,
            Description = "Increases Control by 0.15",
            ControlIncrease = 0.15,
            Color = nil,
            Display = "Controlled",
            IsExalted = false,
            StrokeColor = nil
        },
        Overclocked = {
            StatIncrease = 0,
            Description = "Increases Progress Speed by 5% for any fish",
            StrokeColor = nil,
            Color = nil,
            ForcedProgressSpeedBoost = 5,
            Display = "Overclocked",
            Secondary = true
        },
        Tryhard = {
            StatIncrease = 0,
            Display = "Tryhard",
            Description = "Increases Progress Speed by 20%, & decreases Control by 0.1",
            ControlIncrease = -0.1,
            Color = nil,
            StrokeColor = nil,
            ProgressSpeedBoost = 20,
            Secondary = true
        },
        Chaotic = {
            StatIncrease = 8,
            Description = "Unleash pure chaos with every cast. Slashes fish with an 8% chance to awaken the Chaotic mutation",
            Color = nil,
            Display = "Chaotic",
            StrokeColor = nil
        },
        Scavenger = {
            StatIncrease = 0,
            Description = "Raised chances for utility catches",
            Color = nil,
            Display = "Scavenger",
            StrokeColor = nil
        },
        Insight = {
            StatIncrease = 1.5,
            Description = "1.5X XP after catching a fish, Lure Speed increased by 20%, & grants a 30% chance to Purify caught fish",
            Display = "Insight",
            Color = nil,
            PurifiedChance = 30,
            IsExalted = false,
            StrokeColor = nil
        },
        Wise = {
            StatIncrease = 1.2,
            Description = "1.2X XP after catching a fish",
            Color = nil,
            StrokeColor = nil,
            Display = "Wise",
            Secondary = true
        },
        Immortal = {
            StatIncrease = 75,
            Description = "Increases Luck by 75%, & Progress Speed by 30%",
            IsExalted = true,
            Color = nil,
            Display = "Immortal",
            ProgressSpeedBoost = 30,
            StrokeColor = nil
        },
        ["Sea Overlord"] = {
            StatIncrease = 40,
            Description = "Makes fish 50% bigger",
            Color = nil,
            Display = "Sea Overlord",
            IsExalted = true,
            StrokeColor = nil
        },
        Cryogenic = {
            StatIncrease = 0,
            Description = "A small chance to fully freeze a lured fish",
            Color = nil,
            StrokeColor = nil,
            Display = "Cryogenic",
            Secondary = true
        },
        Herculean = {
            StatIncrease = 25000,
            ControlIncrease = 0.2,
            Description = "Increases Strength by 25,000kg, Control by 0.2, & Progress Speed by 10%",
            IsExalted = true,
            Color = nil,
            Display = "Herculean",
            ProgressSpeedBoost = 10,
            StrokeColor = nil
        },
        Quality = {
            StatIncrease = 0,
            ResilienceBoost = 5,
            Description = "Increases Luck by 15%, Resilience by 5%, Lure Speed by 15%, & Progress Speed by 5%",
            IsExalted = false,
            Color = nil,
            Display = "Quality",
            ProgressSpeedBoost = 5,
            StrokeColor = nil
        },
        Breezed = {
            StatIncrease = 65,
            StrokeColor = nil,
            Description = "During a windy day, Luck is increased by 65%, Lure Speed by 10%, & Progress Speed by 20%",
            Display = "Breezed",
            Color = nil,
            LureSpeedBonus = 10,
            IsExalted = false,
            ConditionalBoosts = nil
        },
        Hasty = {
            StatIncrease = 55,
            Description = "Increases Lure Speed by 55%",
            Color = nil,
            Display = "Hasty",
            IsExalted = false,
            StrokeColor = nil
        },
        Resilient = {
            StatIncrease = 35,
            Description = "Increases Resilience by 35%",
            Color = nil,
            Display = "Resilient",
            IsExalted = false,
            StrokeColor = nil
        },
        Blessed = {
            StatIncrease = 5,
            Description = "Increases Shiny & Sparkling chances by 5%, Lure Speed by 5%, & Progress Speed by 5%",
            IsExalted = false,
            Color = nil,
            Display = "Blessed",
            ProgressSpeedBoost = 5,
            StrokeColor = nil
        },
        Ghastly = {
            StatIncrease = 100,
            Description = "All caught fish become Translucent, with a 10% chance to double caught fish",
            Color = nil,
            Display = "Ghastly",
            IsExalted = false,
            StrokeColor = nil
        }
    },
    LoadVisual = nil
}

return EnchantData
