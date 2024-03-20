public Action Timer_GivePlayerPistol(Handle timer, int userId) {
    int client = GetClientOfUserId(userId);

    if (!Client_IsValid(client)) {
        return Plugin_Stop;
    }
 
    int team = GetClientTeam(client);
    int class = Client_GetClass(client);
		
    if (class == CLASS_RIFLEMAN || class == CLASS_SUPPORT) {
        if (team == TEAM_ALLIES) {
            UseCase_GivePlayerPistol(client, ALLIES_PISTOL_CLASS_NAME);
            UseCase_SetBulletsForPistol(client, ALLIES_BULLETS_FOR_PISTOL, ALLIES_PISTOL_IN_ARRAY);
				
        } else if (team == TEAM_AXIS) {
            UseCase_GivePlayerPistol(client, AXIS_PISTOL_CLASS_NAME);
            UseCase_SetBulletsForPistol(client, AXIS_BULLETS_FOR_PISTOL, AXIS_PISTOL_IN_ARRAY);
        }
    }
    
    return Plugin_Continue;
}
