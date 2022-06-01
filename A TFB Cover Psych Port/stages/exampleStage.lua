function onCreate()

	makeLuaSprite('tfbbg3', 'sky',-700,-100 )
	addLuaSprite('tfbbg3',false)

	makeLuaSprite('tfbbg2', 'land',-700,450 )
	addLuaSprite('tfbbg2',false)
	setLuaSpriteScrollFactor('land', 0.9, 0.9)

	makeLuaSprite('tfbbg', 'ground',-700,-50 )
	addLuaSprite('tfbbg',false)
	close(true)
end	

function onBeatHit( ... )
	--body
end

function onStepHit( ... )
	--body
end

function onUpdate( ... )
	--body
end

-- Thanks bbpanzu for helping/tutoring me on how to make Stages.