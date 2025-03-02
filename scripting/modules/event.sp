void Event_Create() {
    HookEvent("player_spawn", Event_PlayerSpawn, EventHookMode_Pre);
}

public Action  Event_PlayerSpawn(Event event, const char[] name, bool dontBroadcast) {
    int userId = event.GetInt("userid");
    int client = GetClientOfUserId(userId);

    if (Forward_Pistol_OnGive(client) < Plugin_Stop) {
        Frame_Create(userId);
    }

    return Plugin_Continue;
}
