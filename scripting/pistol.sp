#include <sourcemod>
#include <sdktools>

#include "pistol/forward"
#include "pistol/frame"

#include "modules/forward.sp"
#include "modules/event.sp"
#include "modules/frame.sp"
#include "modules/use-case.sp"
#include "modules/client.sp"

public Plugin myinfo = {
    name = "Pistol",
    author = "Kalbmar",
    description = "Gives players a gun",
    version = "1.0.3",
    url = "https://github.com/kalbmar/pistol",
};

public void OnPluginStart() {
    Forward_Create();
    Event_Create();
}
