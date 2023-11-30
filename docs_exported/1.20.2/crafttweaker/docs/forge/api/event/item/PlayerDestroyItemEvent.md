# PlayerDestroyItemEvent

The event is not cancelable.

The event does not have a result.

## Importing the class

Importing the class is recommended for events, simply add this line to the top of your script file.
```zenscript
import crafttweaker.forge.api.event.item.PlayerDestroyItemEvent;
```


## Listening to the event

```zenscript
events.register<crafttweaker.forge.api.event.item.PlayerDestroyItemEvent>(event => {
    println("PlayerDestroyItemEvent ran!");
});
```


## Supertype

PlayerDestroyItemEvent extends [PlayerEvent](/forge/api/event/entity/player/PlayerEvent). That means all methods available in [PlayerEvent](/forge/api/event/entity/player/PlayerEvent) are also available in PlayerDestroyItemEvent

## Properties

|   Name   |                         Type                          | Has Getter | Has Setter |
|----------|-------------------------------------------------------|------------|------------|
| hand     | [InteractionHand](/vanilla/api/util/InteractionHand)? | true       | false      |
| original | [IItemStack](/vanilla/api/item/IItemStack)            | true       | false      |

