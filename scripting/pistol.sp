#include <sourcemod>
#include <sdktools>

#include "timer"

#include "modules/event.sp"
#include "modules/timer.sp"
#include "modules/use-case.sp"
#include "modules/client.sp"

public Plugin myinfo = {
    name = "Pistol",
    author = "Kalbmar",
    description = "Gives players a gun",
    version = "1.0.0",
    url = "https://github.com/kalbmar/pistol",
};

public void OnPluginStart() {
    Event_Create();
}
