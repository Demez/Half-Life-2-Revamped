//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"modevents"
{
	"player_death"				// a game event, name may be 32 charaters long
	{
		"userid"	"short"   	// user ID who died				
		"attacker"	"short"	 	// user ID who killed
		"weapon"	"string" 	// weapon name killed used 
	}
	
	"teamplay_round_start"			// round restart
	{
		"full_reset"	"bool"		// is this a full reset of the map
	}
	
	"spec_target_updated"
	{
	}
	
	"achievement_earned"
	{
		"player"	"byte"		// entindex of the player
		"achievement"	"short"		// achievement ID
	}

	"gameinstructor_draw"
	{
	}

	"gameinstructor_nodraw"
	{
	}

	"instructor_server_hint_create"
	{
		"userid"					"short"
		"hint_entindex"				"long"
		"hint_name"					"string"
		"hint_target"				"long"
		"hint_timeout"				"short"
		"hint_display_limit"		"short"
		"hint_icon_onscreen"		"string"
		"hint_icon_offscreen"		"string"
		"hint_caption"				"string"
		"hint_color"				"string"
		"hint_icon_offset"			"float"
		"hint_range"				"float"
		"hint_flags"				"long"
		"hint_binding"				"string"
		"hint_allow_nodraw_target"	"bool"
		"hint_nooffscreen"			"bool"
		"hint_forcecaption"			"bool"
		"hint_instance_type"		"long"
		"hint_suppress_rest"		"bool"
	}

	"instructor_server_hint_stop"
	{
	}

	"set_instructor_group_enabled"
	{
		"group"		"string"
		"enabled"	"short"
	}

	"instructor_ironsights"
	{
		"userid" 	"short"
	}

	"use_ironsights"
	{
		"userid" 	"short"
	}
	
	"instructor_altfire"
	{
		"userid" 	"short"
	}

	"use_altfire"
	{
		"userid" 	"short"
	}
}