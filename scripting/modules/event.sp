void Event_Create() {
    HookEvent("player_spawn", Event_PlayerSpawn);
}

public void Event_PlayerSpawn(Event event, const char[] name, bool dontBroadcast) {
    int userId = event.GetInt("userid");
	
    CreateTimer(0.1, Timer_GivePlayerPistol, userId, TIMER_FLAG_NO_MAPCHANGE);
}
