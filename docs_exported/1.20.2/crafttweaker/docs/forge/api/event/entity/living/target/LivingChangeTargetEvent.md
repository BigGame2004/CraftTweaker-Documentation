# LivingChangeTargetEvent

The event is not cancelable.

The event does not have a result.

## Importing the class

Importing the class is recommended for events, simply add this line to the top of your script file.
```zenscript
import crafttweaker.forge.api.event.entity.living.target.LivingChangeTargetEvent;
```


## Listening to the event

```zenscript
events.register<crafttweaker.forge.api.event.entity.living.target.LivingChangeTargetEvent>(event => {
    println("LivingChangeTargetEvent ran!");
});
```


## Supertype

LivingChangeTargetEvent extends [LivingEvent](/forge/api/event/entity/living/LivingEvent). That means all methods available in [LivingEvent](/forge/api/event/entity/living/LivingEvent) are also available in LivingChangeTargetEvent

## Properties

|      Name      |                                     Type                                     | Has Getter | Has Setter |
|----------------|------------------------------------------------------------------------------|------------|------------|
| newTarget      | [LivingEntity](/vanilla/api/entity/LivingEntity)                             | true       | true       |
| originalTarget | [LivingEntity](/vanilla/api/entity/LivingEntity)                             | true       | false      |
| targetType     | [ILivingTargetType](/forge/api/event/entity/living/target/ILivingTargetType) | true       | false      |

