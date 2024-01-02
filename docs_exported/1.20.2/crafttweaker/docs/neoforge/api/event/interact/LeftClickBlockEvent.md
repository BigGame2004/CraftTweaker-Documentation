# LeftClickBlockEvent

This event is fired when a player left clicks while targeting a block.
 This event controls which of [Block](/vanilla/api/block/Block)#attack(BlockState, Level, BlockPos, Player) and/or the item harvesting methods will be called.

 Note that if the event is canceled and the player holds down left mouse, the event will continue to fire.
 This is due to how vanilla calls the left click handler methods.

 Also note that creative mode directly breaks the block without running any other logic.

The event is cancelable.

If the event is canceled, none of the above noted methods to be called.

The event does not have a result.



## Importing the class

Importing the class is recommended for events, simply add this line to the top of your script file.
```zenscript
import crafttweaker.neoforge.api.event.interact.LeftClickBlockEvent;
```


## Listening to the event

```zenscript
events.register<crafttweaker.neoforge.api.event.interact.LeftClickBlockEvent>(event => {
    println("LeftClickBlockEvent ran!");
});
```


## Supertype

LeftClickBlockEvent extends [PlayerInteractEvent](/neoforge/api/event/interact/PlayerInteractEvent). That means all methods available in [PlayerInteractEvent](/neoforge/api/event/interact/PlayerInteractEvent) are also available in LeftClickBlockEvent

## Implemented Interfaces
LeftClickBlockEvent implements the following interfaces. That means all methods defined in these interfaces are also available in LeftClickBlockEvent

- [ICancellableEvent](/neoforge/api/event/ICancellableEvent)

## Properties

|   Name   |                      Type                      | Has Getter | Has Setter |
|----------|------------------------------------------------|------------|------------|
| useBlock | [EventResult](/neoforge/api/event/EventResult) | true       | true       |
| useItem  | [EventResult](/neoforge/api/event/EventResult) | true       | true       |

