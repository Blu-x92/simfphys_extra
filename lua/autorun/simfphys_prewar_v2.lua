local Category = "Half Life 2 - Prewar V2"

-- DO NOT JUST ADD YOUR VEHICLE HERE, MAKE A NEW FILE IN  LUA/AUTORUN  WITH A DIFFERENT NAME! IF YOU EDIT THIS FILE YOU WILL  OVERWRITE THE ORIGINAL VEHICLES!

local V = {
	Name = "VW Golf 1985",
	Model = "models/hl2prewar/hatch/hatch_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1100,
		
		EnginePos = Vector(54.27,0,37.26),
		
		LightsTable = "golf",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/hatch/hatch_v2_wheel.mdl",
		CustomWheelPosFL = Vector(44.5,30,10),
		CustomWheelPosFR = Vector(44.5,-30,10),
		CustomWheelPosRL = Vector(-46,32,10),
		CustomWheelPosRR = Vector(-46,-32,10),
		CustomWheelAngleOffset = Angle(0,180,0),
		
		CustomMassCenter = Vector(0,0,0),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-8.5,-16,44),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-16,14),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-24,-16,14),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-24,16,14),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-60,-15,10),
				ang = Angle(-90,0,0)
			},
		},
		
		FrontHeight = 6.5,
		FrontConstant = 20000,
		FrontDamping = 1000,
		FrontRelativeDamping = 500,
		
		RearHeight = 6.5,
		RearConstant = 20000,
		RearDamping = 1000,
		RearRelativeDamping = 500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 8,
		
		MaxGrip = 28,
		Efficiency = 0.9,
		GripOffset = -0.7,
		BrakePower = 25,
		
		IdleRPM = 750,
		LimitRPM = 6200,
		PeakTorque = 75,
		PowerbandStart = 1750,
		PowerbandEnd = 5700,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic1/generic1_idle.wav",
		
		snd_low = "simulated_vehicles/4banger/4banger_low.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "simulated_vehicles/4banger/4banger_mid.wav",
		snd_mid_gearup = "simulated_vehicles/4banger/4banger_second.wav",
		snd_mid_pitch = 0.8,
		
		snd_horn = "simulated_vehicles/horn_3.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.08,0,0.08,0.18,0.26,0.33,0.41}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hatch_v2", V )


local V = {
	Name = "RAF 2203 1968",
	Model = "models/hl2prewar/van/van_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnAngleOffset = 90,
	
	Members = {
		Mass = 2500,
		
		EnginePos = Vector(89.98,0,51.3),
		
		LightsTable = "van",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/van/van_wheel.mdl",
		CustomWheelPosFL = Vector(45,44,20),
		CustomWheelPosFR = Vector(45,-44,20),
		CustomWheelPosRL = Vector(-72,44,20),
		CustomWheelPosRR = Vector(-72,-44,20),
		CustomWheelAngleOffset = Angle(0,180,0),
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(36,-23,72),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(45,-27,33),
				ang = Angle(0,-90,9)
			},
			{
				pos = Vector(45,0,33),
				ang = Angle(0,-90,9)
			},
			{
				pos = Vector(-38,-29,28),
				ang = Angle(0,0,0)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-100,-15,20),
				ang = Angle(-90,0,0)
			},
		},
		
		FrontHeight = 12,
		FrontConstant = 45000,
		FrontDamping = 5000,
		FrontRelativeDamping = 5000,
		
		RearHeight = 12,
		RearConstant = 45000,
		RearDamping = 5000,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 350,
		
		TurnSpeed = 8,
		
		MaxGrip = 55,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 25,
		
		IdleRPM = 750,
		LimitRPM = 6000,
		PeakTorque = 95,
		PowerbandStart = 1000,
		PowerbandEnd = 5500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic3/generic3_idle.wav",
		
		snd_low = "simulated_vehicles/generic3/generic3_low.wav",
		snd_low_revdown = "simulated_vehicles/generic3/generic3_revdown.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "simulated_vehicles/generic3/generic3_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic3/generic3_second.wav",
		snd_mid_pitch = 1,
		
		DifferentialGear = 0.42,
		Gears = {-0.1,0,0.1,0.2,0.3,0.4}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_pwvan_v2", V )


local V = {
	Name = "Moskvich 2140 1967",
	Model = "models/hl2prewar/car004/car_004_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1350,
		
		EnginePos = Vector(55.76,0,44.4),
		
		LightsTable = "moskvich",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/car002/car_002_wheel.mdl",
		CustomWheelPosFL = Vector(52,32,12),
		CustomWheelPosFR = Vector(52,-32,12),
		CustomWheelPosRL = Vector(-55,29.5,12),
		CustomWheelPosRR = Vector(-55,-29.5,12),
		CustomWheelAngleOffset = Angle(0,0,0),
		
		CustomMassCenter = Vector(0,0,2.5),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-12,-16,49),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-16,17.5),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-40,16,19),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-40,-16,19),
				ang = Angle(0,-90,10)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-80,-15,12),
				ang = Angle(-90,0,0)
			},
		},
		
		FrontHeight = 6.5,
		FrontConstant = 25000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1500,
		
		RearHeight = 6.5,
		RearConstant = 25000,
		RearDamping = 1500,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 8,
		
		MaxGrip = 30,
		Efficiency = 0.6,
		GripOffset = -1.5,
		BrakePower = 15,
		
		IdleRPM = 750,
		LimitRPM = 6000,
		PeakTorque = 100,
		PowerbandStart = 1500,
		PowerbandEnd = 5800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/4banger/4banger_idle.wav",
		Sound_IdlePitch = 0.7,
		
		Sound_Mid = "simulated_vehicles/4banger/4banger_low.wav",
		Sound_MidPitch = 0.8,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 37,		-- at wich percentage of limitrpm the sound fades out
		Sound_MidFadeOutRate = 0.26,                    --how fast it fades out   0 = instant       1 = never
		
		Sound_High = "simulated_vehicles/4banger/4banger_mid.wav",
		Sound_HighPitch = 0.9,
		Sound_HighVolume = 2,
		Sound_HighFadeInRPMpercent = 20,
		Sound_HighFadeInRate = 0.29,
		
		Sound_Throttle = "",		-- mutes the default throttle sound
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.4,
		Gears = {-0.1,0,0.1,0.18,0.26,0.34,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_pwmoskvich_v2", V )



local V = {
	Name = "Trabant 601 Universal 1966",
	Model = "models/hl2prewar/car002/car_002_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 850,
		
		EnginePos = Vector(0.6,56.38,38.7),
		
		LightsTable = "trabbi",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/car002/car_002_wheel.mdl",
		CustomWheelPosFL = Vector(-32,50,12),
		CustomWheelPosFR = Vector(32,50,12),
		CustomWheelPosRL = Vector(-32,-41.5,12),
		CustomWheelPosRR = Vector(32,-41.5,12),
		CustomWheelAngleOffset = Angle(0,0,0),
		
		CustomMassCenter = Vector(0,0,1),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-4,-15,44),
		SeatPitch = 0,
		SeatYaw = 0,
		
		PassengerSeats = {
			{
				pos = Vector(16,-2,12.5),
				ang = Angle(0,0,8)
			},
			{
				pos = Vector(0,-2,12.5),
				ang = Angle(0,0,8)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-15,-60,10),
				ang = Angle(0,0,90)
			},
		},
		
		FrontHeight = 6.5,
		FrontConstant = 24000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 6.5,
		RearConstant = 24000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 8,
		
		MaxGrip = 30,
		Efficiency = 0.7,
		GripOffset = -1,
		BrakePower = 15,
		
		IdleRPM = 750,
		LimitRPM = 7500,
		PeakTorque = 85,
		PowerbandStart = 2000,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/generic2/generic2_idle.wav",
		Sound_IdlePitch = 0.7,
		
		Sound_Mid = "simulated_vehicles/generic2/generic2_low.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 37,		-- at wich percentage of limitrpm the sound fades out
		Sound_MidFadeOutRate = 0.26,                    --how fast it fades out   0 = instant       1 = never
		
		Sound_High = "simulated_vehicles/generic2/generic2_mid.wav",
		Sound_HighPitch = 0.7,
		Sound_HighVolume = 2,
		Sound_HighFadeInRPMpercent = 20,
		Sound_HighFadeInRate = 0.29,
		
		Sound_Throttle = "",		-- mutes the default throttle sound
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		DifferentialGear = 0.4,
		Gears = {-0.1,0,0.1,0.2,0.28}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_pwtrabant_v2", V )



local V = {
	Name = "Trabant 601 Coupe 1965",
	Model = "models/hl2prewar/car002/car_002b_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 850,
		
		EnginePos = Vector(0,56.38,38.7),
		
		LightsTable = "trabbi",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/car002/car_002_wheel.mdl",
		CustomWheelPosFL = Vector(-32,50,12),
		CustomWheelPosFR = Vector(32,50,12),
		CustomWheelPosRL = Vector(-32,-41.5,12),
		CustomWheelPosRR = Vector(32,-41.5,12),
		CustomWheelAngleOffset = Angle(0,0,0),
		
		CustomMassCenter = Vector(0,0,1),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-4,-15,44),
		SeatPitch = 0,
		SeatYaw = 0,
		
		PassengerSeats = {
			{
				pos = Vector(16,-2,12.5),
				ang = Angle(0,0,8)
			},
			{
				pos = Vector(0,-2,12.5),
				ang = Angle(0,0,8)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-15,-65,10),
				ang = Angle(0,0,90)
			},
		},
		
		FrontHeight = 6.5,
		FrontConstant = 24000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 6.5,
		RearConstant = 24000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 8,
		
		MaxGrip = 30,
		Efficiency = 0.7,
		GripOffset = -1,
		BrakePower = 15,
		
		IdleRPM = 750,
		LimitRPM = 7500,
		PeakTorque = 85,
		PowerbandStart = 2000,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/generic2/generic2_idle.wav",
		Sound_IdlePitch = 0.7,
		
		Sound_Mid = "simulated_vehicles/generic2/generic2_low.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 37,		-- at wich percentage of limitrpm the sound fades out
		Sound_MidFadeOutRate = 0.26,                    --how fast it fades out   0 = instant       1 = never
		
		Sound_High = "simulated_vehicles/generic2/generic2_mid.wav",
		Sound_HighPitch = 0.7,
		Sound_HighVolume = 3.0,
		Sound_HighFadeInRPMpercent = 20,
		Sound_HighFadeInRate = 0.29,
		
		Sound_Throttle = "",		-- mutes the default throttle sound
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		DifferentialGear = 0.4,
		Gears = {-0.1,0,0.1,0.2,0.28}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_pwtrabant2_v2", V )


local V = {
	Name = "GAZ 24 Volga 1963",
	Model = "models/hl2prewar/car005/car_005_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1350,
		
		EnginePos = Vector(65.39,0,44.84),
		
		LightsTable = "volga",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/car005/car_005_wheel.mdl",
		CustomWheelPosFL = Vector(64,34,13),
		CustomWheelPosFR = Vector(64,-34,13),
		CustomWheelPosRL = Vector(-55,34,13),
		CustomWheelPosRR = Vector(-55,-34,13),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(0,0,2.5),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-4,-17.5,52),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(6,-17.5,18.5),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(6,0,18.5),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,-17.5,18.5),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,17.5,18.5),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,-0,18.5),
				ang = Angle(0,-90,12)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-80,-15,15),
				ang = Angle(-90,0,0)
			},
		},
		
		FrontHeight = 6.5,
		FrontConstant = 25000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1500,
		
		RearHeight = 6.5,
		RearConstant = 25000,
		RearDamping = 1500,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 5,
		
		MaxGrip = 35,
		Efficiency = 0.6,
		GripOffset = -1.5,
		BrakePower = 20,
		
		IdleRPM = 750,
		LimitRPM = 6000,
		PeakTorque = 100,
		PowerbandStart = 1500,
		PowerbandEnd = 5800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/generic2/generic2_idle.wav",
		Sound_IdlePitch = 0.9,
		
		Sound_Mid = "simulated_vehicles/jeep/jeep_mid.wav",
		Sound_MidPitch = 0.6,
		Sound_MidVolume = 5,
		Sound_MidFadeOutRPMpercent = 37,		-- at wich percentage of limitrpm the sound fades out
		Sound_MidFadeOutRate = 0.476,                    --how fast it fades out   0 = instant       1 = never
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.7,
		Sound_HighVolume = 7.0,
		Sound_HighFadeInRPMpercent = 30,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",		-- mutes the default throttle sound
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.40,
		Gears = {-0.1,0,0.1,0.18,0.26,0.31,0.38}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hl2_gaz63", V )


local V = {
	Name = "ZAZ 968 1968",
	Model = "models/hl2prewar/car006/car_006_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1150,
		
		EnginePos = Vector(63.64,0,47.96),
		
		LightsTable = "zaz",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/car006/car_006_wheel.mdl",
		CustomWheelPosFL = Vector(61,32,17),
		CustomWheelPosFR = Vector(61,-34,17),
		CustomWheelPosRL = Vector(-53,32,17),
		CustomWheelPosRR = Vector(-53,-34,17),
		CustomWheelAngleOffset = Angle(0,180,0),
		
		CustomMassCenter = Vector(0,0,2.5),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-3,-17.5,54),
		SeatPitch = 5,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Skin = 1
		},
		]]--
		
		PassengerSeats = {
			{
				pos = Vector(6,-17.5,20),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,-17.5,24),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,17.5,24),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,0,24),
				ang = Angle(0,-90,12)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-80,20,15),
				ang = Angle(-90,0,0)
			},
		},
		
		FrontHeight = 6.5,
		FrontConstant = 25000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1500,
		
		RearHeight = 6.5,
		RearConstant = 25000,
		RearDamping = 1500,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 8,
		
		MaxGrip = 35,
		Efficiency = 0.6,
		GripOffset = -1.5,
		BrakePower = 15,
		
		IdleRPM = 750,
		LimitRPM = 7250,
		PeakTorque = 60,
		PowerbandStart = 2000,
		PowerbandEnd = 6950,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/v8elite/v8elite_idle.wav",
		Sound_IdlePitch = 0.9,
		
		Sound_Mid = "simulated_vehicles/generic2/generic2_low.wav",
		Sound_MidPitch = 0.6,
		Sound_MidVolume = 5,
		Sound_MidFadeOutRPMpercent = 37,		-- at wich percentage of limitrpm the sound fades out
		Sound_MidFadeOutRate = 0.476,                    --how fast it fades out   0 = instant       1 = never
		
		Sound_High = "simulated_vehicles/generic3/generic3_mid.wav",
		Sound_HighPitch = 0.7,
		Sound_HighVolume = 7.0,
		Sound_HighFadeInRPMpercent = 30,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",		-- mutes the default throttle sound
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_1.wav",
		
		DifferentialGear = 0.42,
		Gears = {-0.1,0,0.1,0.17,0.24,0.3}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hl2_zaz969", V )

local light_table = {
	L_HeadLampPos = Vector(-36.87,87.86,47.32),
	L_HeadLampAng = Angle(15,90,0),
	R_HeadLampPos = Vector(36.33,87.27,46.67),
	R_HeadLampAng = Angle(15,90,0),

	Headlight_sprites = { 
		{pos = Vector(-36.87,87.86,47.32),material = "sprites/light_ignorez",size = 64},
		{pos = Vector(-36.87,87.86,47.32),size = 75},
		
		{pos = Vector(36.33,87.27,46.67),material = "sprites/light_ignorez",size = 64},
		{pos = Vector(36.33,87.27,46.67),size = 75}
	},
	Headlamp_sprites = { 
		{pos = Vector(-36.87,87.86,47.32),size = 110},
		{pos = Vector(36.33,87.27,46.67),size = 110}
	},
}
list.Set( "simfphys_lights", "gaz52_v2", light_table)

local V = {
	Name = "GAZ 52 1952",
	Model = "models/hl2prewar/truck003/truck_003_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 3000,
		
		EnginePos = Vector(0,61.23,76.81),
		
		LightsTable = "gaz52_v2",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/truck003/truck_003_f_wheel.mdl",
		CustomWheelModel_R = "models/hl2prewar/truck003/truck_003_r_wheel.mdl",
		CustomWheelPosFL = Vector(-40,55,28),
		CustomWheelPosFR = Vector(40,55,28),
		CustomWheelPosRL = Vector(-45,-120,28),
		CustomWheelPosRR = Vector(45,-120,28),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(0,0,20),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-20,-20,85),
		SeatPitch = 10,
		SeatYaw = 0,
		
		PassengerSeats = {
			{
				pos = Vector(23,-2,50),
				ang = Angle(0,0,5)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-20,-20,30),
				ang = Angle(-90,0,0)
			},
		},
		
		FrontHeight = 15,
		FrontConstant = 38000,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 15,
		RearConstant = 40000,
		RearDamping = 6200,
		RearRelativeDamping = 6200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,
		
		TurnSpeed = 8,
		
		MaxGrip = 85,
		Efficiency = 0.7,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 500,
		LimitRPM = 5000,
		PeakTorque = 150,
		PowerbandStart = 650,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/jeep/jeep_idle.wav",
		Sound_IdlePitch = 0.9,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.6,
		Sound_MidVolume = 5,
		Sound_MidFadeOutRPMpercent = 37,		-- at wich percentage of limitrpm the sound fades out
		Sound_MidFadeOutRate = 0.476,                    --how fast it fades out   0 = instant       1 = never
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.7,
		Sound_HighVolume = 7.0,
		Sound_HighFadeInRPMpercent = 30,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",		-- mutes the default throttle sound
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_1.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.1,0,0.06,0.14,0.23,0.31}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_gaz52_v2", V )




local V = {
	Name = "Skoda Liaz 706",
	Model = "models/hl2prewar/truck002/truck_002_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 3000,
		
		EnginePos = Vector(0,30,51.17),
		
		LightsTable = "liaz",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/truck002/truck_002_f_wheel.mdl",
		CustomWheelModel_R = "models/hl2prewar/truck002/truck_002_r_wheel.mdl",
		CustomWheelPosFL = Vector(-44,57,25),
		CustomWheelPosFR = Vector(40,57,25),
		CustomWheelPosRL = Vector(-50,-98,30),
		CustomWheelPosRR = Vector(47,-98,30),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(-5,40,20),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(40,-27,105),
		SeatPitch = 10,
		SeatYaw = 0,
		
		PassengerSeats = {
			{
				pos = Vector(27,58,60),
				ang = Angle(0,0,5)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-40,20,28),
				ang = Angle(-90,0,0)
			},
		},
		
		StrengthenSuspension = false,
		
		FrontHeight = 16,
		FrontConstant = 32000,
		FrontDamping = 12000,
		FrontRelativeDamping = 12000,
		
		RearHeight = 20,
		RearConstant = 25000,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,
		
		TurnSpeed = 8,
		
		MaxGrip = 75,
		Efficiency = 0.6,
		GripOffset = -1,
		BrakePower = 25,
		
		IdleRPM = 500,
		LimitRPM = 5500,
		PeakTorque = 125,
		PowerbandStart = 650,
		PowerbandEnd = 5300,
		Turbocharged = false,
		Supercharged = true,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "vehicles/crane/crane_startengine1.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 5,
		Sound_MidFadeOutRPMpercent = 100,
		Sound_MidFadeOutRate = 1,
		
		Sound_High = "",
		
		Sound_Throttle = "",
		
		DifferentialGear = 0.32,
		Gears = {-0.1,0,0.1,0.15,0.2,0.25,0.3}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_pwliaz_v2", V )



local V = {
	Name = "Avia 31",
	Model = "models/hl2prewar/truck001/truck_001_rigged.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		EnginePos = Vector(49.37,-2.41,44.13),
		
		LightsTable = "avia",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/hl2prewar/truck001/truck_001_wheel.mdl",
		CustomWheelPosFL = Vector(78,37,17),
		CustomWheelPosFR = Vector(78,-40,17),
		CustomWheelPosRL = Vector(-55,38.5,17),
		CustomWheelPosRR = Vector(-55,-37,17),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(55,-20,95),
		SeatPitch = 15,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(79,-21,45),
				ang = Angle(0,-90,0)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(33,-22,15),
				ang = Angle(-90,0,0)
			},
		},
		
		FrontHeight = 8,
		FrontConstant = 40000,
		FrontDamping = 3500,
		FrontRelativeDamping = 3500,
		
		RearHeight = 8,
		RearConstant = 40000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 49,
		Efficiency = 0.7,
		GripOffset = -2,
		BrakePower = 30,	
		
		IdleRPM = 750,
		LimitRPM = 4200,
		PeakTorque = 140,
		PowerbandStart = 1500,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/alfaromeo/alfaromeo_idle.wav",
		Sound_IdlePitch = 0.7,
		
		Sound_Mid = "simulated_vehicles/alfaromeo/alfaromeo_low.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 37,		-- at wich percentage of limitrpm the sound fades out
		Sound_MidFadeOutRate = 0.56,                    --how fast it fades out   0 = instant       1 = never
		
		Sound_High = "simulated_vehicles/jeep/jeep_mid.wav",
		Sound_HighPitch = 1.0,
		Sound_HighVolume = 9.0,
		Sound_HighFadeInRPMpercent = 20,
		Sound_HighFadeInRate = 0.59,
		
		Sound_Throttle = "",		-- mutes the default throttle sound
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_1.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.15,0,0.09,0.17,0.28,0.35,0.45}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_pwavia_v2", V )