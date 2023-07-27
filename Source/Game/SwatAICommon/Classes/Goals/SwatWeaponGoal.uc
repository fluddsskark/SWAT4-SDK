///////////////////////////////////////////////////////////////////////////////
// SwatWeaponGoal.uc - the SwatWeaponGoal class
// Base class for all Swat-specific Tyrion Weapon Goals

class SwatWeaponGoal extends Tyrion.AI_WeaponGoal;
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
//
// Overloaded Constructor

overloaded function construct( AI_Resource r, int pri )
{
	super.construct( r );

	priority = pri;
}

///////////////////////////////////////////////////////////////////////////////
defaultproperties
{
}