# EntityTeleportEvent

The event is not cancelable.

The event does not have a result.

## Importing the class

It might be required for you to import the package if you encounter any issues (like casting an Array), so better be safe than sorry and add the import at the very top of the file.
```zenscript
import crafttweaker.forge.api.event.entity.teleport.EntityTeleportEvent;
```


## Extending EntityEvent

EntityTeleportEvent extends [EntityEvent](/forge/api/event/entity/EntityEvent). That means all methods available in [EntityEvent](/forge/api/event/entity/EntityEvent) are also available in EntityTeleportEvent

## Properties

|  Name   |                Type                 | Has Getter | Has Setter |
|---------|-------------------------------------|------------|------------|
| prev    | [Vec3](/vanilla/api/util/math/Vec3) | true       | false      |
| prevX   | double                              | true       | false      |
| prevY   | double                              | true       | false      |
| prevZ   | double                              | true       | false      |
| target  | [Vec3](/vanilla/api/util/math/Vec3) | true       | false      |
| targetX | double                              | true       | true       |
| targetY | double                              | true       | true       |
| targetZ | double                              | true       | true       |

