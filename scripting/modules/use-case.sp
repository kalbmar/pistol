void UseCase_GivePlayerPistol(int client, const char[] pistolName) {
    GivePlayerItem(client, pistolName);
}

void UseCase_SetBulletsForPistol(int client, int bullets, int pistols) {
    SetEntProp(client, Prop_Send, "m_iAmmo", bullets, _, pistols);
}
