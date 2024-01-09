# GrindstoneEvent

The event is not cancelable.

The event does not have a result.

## Importing the class

It might be required for you to import the package if you encounter any issues (like casting an Array), so better be safe than sorry and add the import at the very top of the file.
```zenscript
import crafttweaker.forge.api.event.grindstone.GrindstoneEvent;
```


## Extending Event

GrindstoneEvent extends [Event](/forge/api/event/Event). That means all methods available in [Event](/forge/api/event/Event) are also available in GrindstoneEvent

## Properties

|    Name    |                    Type                    | Has Getter | Has Setter |
|------------|--------------------------------------------|------------|------------|
| bottomItem | [IItemStack](/vanilla/api/item/IItemStack) | true       | false      |
| topItem    | [IItemStack](/vanilla/api/item/IItemStack) | true       | false      |
| xp         | int                                        | true       | true       |

