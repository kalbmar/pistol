bool Client_IsValid(int client) {
    return (1 <= client <= MaxClients && IsClientInGame(client)) ? true : false;
}

int Client_GetClass(int client) {
    return GetEntProp(client, Prop_Send, "m_iPlayerClass");
}
