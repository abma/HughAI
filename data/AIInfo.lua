--
--  Info Definition Table format
--
--
--  These keywords must be lowercase for LuaParser to read them.
--
--  key:      user defined or one of the SKIRMISH_AI_PROPERTY_* defines in
--            SSkirmishAILibrary.h
--  value:    the value of the property
--  desc:     the description (could be used as a tooltip)
--
--
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

local infos = {
	{
		key    = 'shortName',
		value  = 'HughAI',
		desc   = 'machine conform name.',
	},
	{
		key    = 'description',
		value  = 'Java AI by Hugh Perkins.  Please make sure the AI runs as ARM, and use the BA mod.',
		desc   = 'tooltip',
	},
	{
		key    = 'url',
		value  = 'http://springrts.com/wiki/AI:HughAI',
		desc   = 'URL with more detailed info about the AI',
	},
	{
		key    = 'version',
		value  = '0.1', -- AI version - !This comment is used for parsing!
	},
	{
		key    = 'className',
		value  = 'hughai.loader.HughAILoader',
		desc   = 'fully qualified name of a class that implements interface com.clan_sy.spring.ai.AI',
	},
	{
		key    = 'name',
		value  = 'HughAI: Skirmish AI, written in Java',
		desc   = 'human readable name.',
	},
	{
		key    = 'loadSupported',
		value  = 'no',
		desc   = 'whether this AI supports loading or not',
	},
	{
		key    = 'interfaceShortName',
		value  = 'Java', -- AI Interface name - !This comment is used for parsing!
		desc   = 'the shortName of the AI interface this AI needs',
	},
	{
		key    = 'interfaceVersion',
		value  = '0.1', -- AI Interface version - !This comment is used for parsing!
		desc   = 'the minimum version of the AI interface required by this AI',
	},
	{
		key    = 'apiChecksum',
		value  = '@@CHECKSUM_AI_SKIRMISH@@',
		desc   = [[
Describes the C API headers used for engine <-> Skirmish AI communication.
The value is calculated at build-time and injected by the build-system.]],
	},
}

return infos
