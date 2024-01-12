# LevelEvent

The event is not cancelable.

The event does not have a result.

## Importing the class

It might be required for you to import the package if you encounter any issues (like casting an Array), so better be safe than sorry and add the import at the very top of the file.
```zenscript
import crafttweaker.forge.api.event.level.LevelEvent;
```


## Extending Event

LevelEvent extends [Event](/forge/api/event/Event). That means all methods available in [Event](/forge/api/event/Event) are also available in LevelEvent

## Properties

| Name  |                       Type                        | Has Getter | Has Setter |
|-------|---------------------------------------------------|------------|------------|
| level | [LevelAccessor](/vanilla/api/world/LevelAccessor) | true       | false      |

