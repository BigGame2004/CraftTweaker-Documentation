# EnderPearlTeleportEvent

The event is not cancelable.

The event does not have a result.

## Importing the class

Importing the class is recommended for events, simply add this line to the top of your script file.
```zenscript
import crafttweaker.forge.api.event.entity.teleport.EnderPearlTeleportEvent;
```


## Listening to the event

```zenscript
events.register<crafttweaker.forge.api.event.entity.teleport.EnderPearlTeleportEvent>(event => {
    println("EnderPearlTeleportEvent ran!");
});
```


## Supertype

EnderPearlTeleportEvent extends [EntityTeleportEvent](/forge/api/event/entity/teleport/EntityTeleportEvent). That means all methods available in [EntityTeleportEvent](/forge/api/event/entity/teleport/EntityTeleportEvent) are also available in EnderPearlTeleportEvent

## Properties

|     Name     |                                   Type                                   | Has Getter | Has Setter |
|--------------|--------------------------------------------------------------------------|------------|------------|
| attackDamage | float                                                                    | true       | true       |
| hitResult    | [HitResult](/vanilla/api/util/HitResult)?                                | true       | false      |
| pearlEntity  | [ThrownEnderpearl](/vanilla/api/entity/type/projectile/ThrownEnderpearl) | true       | false      |
| player       | [ServerPlayer](/vanilla/api/entity/type/player/ServerPlayer)             | true       | false      |

