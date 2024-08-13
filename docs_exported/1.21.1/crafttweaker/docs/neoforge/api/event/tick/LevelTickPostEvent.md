# LevelTickPostEvent

The event is not cancelable.

The event does not have a result.

## Importing the class

Importing the class is recommended for events, simply add this line to the top of your script file.
```zenscript
import crafttweaker.neoforge.api.event.tick.LevelTickPostEvent;
```


## Listening to the event

```zenscript
events.register<crafttweaker.neoforge.api.event.tick.LevelTickPostEvent>(event => {
    println("LevelTickPostEvent ran!");
});
```


## Supertype

LevelTickPostEvent extends [LevelTickEvent](/neoforge/api/event/tick/LevelTickEvent). That means all methods available in [LevelTickEvent](/neoforge/api/event/tick/LevelTickEvent) are also available in LevelTickPostEvent

