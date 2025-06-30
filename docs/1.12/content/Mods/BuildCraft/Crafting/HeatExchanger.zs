# Refinery

## Package
`mods.buildcraft.Refinery`

## Addition

Possible integer heat values range from 0 to 2

Cool = 0
Hot = 1
Searing = 2

A "cooling" recipe would have a higher number turning to a lower number, while a "heating" recipe would have a lower number turning to a higher number.

```zenscript
//mods.buildcraft.Refinery.addHeatable(<ILiquidStack input>, <ILiquidStack output>, int heatFrom, int heatTo);
//mods.buildcraft.Refinery.addCoolable(<ILiquidStack input>, <ILiquidStack output>, int heatFrom, int heatTo);

mods.buildcraft.Refinery.addHeatable(<liquid:oil_heat_0>, <liquid:oil_heat_1>, 0, 1); // Heats cool oil into hot oil
mods.buildcraft.Refinery.addCoolable(<liquid:oil_heat_2>, <liquid:oil_heat_1>, 2, 1); // Cools searing oil to hot oil
```

## Removal

```
No removal method provided.
```