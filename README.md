# Pistol

Gives players a gun

### Supported games

- Day of Defeat: Source  

### Installation

- Download latest [release](https://github.com/kalbmar/pistol/releases) (compiled for SourceMod 1.11)  
- Extract "plugins" folder to "addons/sourcemod" folder of your server

### API

Called when the client `respawning`

`Return 'Plugin_Stop' to prohibit pistol issuance`
```sourcepawn
forward Action Pistol_OnGive(int client);
```