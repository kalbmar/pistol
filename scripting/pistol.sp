#include <sourcemod>
#include <sdktools>

#include "pistol/timer"

#include "modules/event.sp"
#include "modules/timer.sp"
#include "modules/use-case.sp"
#include "modules/client.sp"

public Plugin myinfo = {
    name = "Pistol",
    author = "Kalbmar",
    description = "Gives players a gun",
    version = "1.0.1",
    url = "https://github.com/kalbmar/pistol",
};

public void OnPluginStart() {
    Event_Create();
}
