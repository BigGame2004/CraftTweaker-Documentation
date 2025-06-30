# Hydroponic Farm

## Package
`mods.galaxyspace`

## Addition

```zenscript
//mods.galaxyspace.addHydroponicFarmRecipe(IItemStack seed_input, IItemStack output, IItemStack secondary_product, int secondary_changes, int stages, IBlock block, boolean product_random, boolean secondary_product_random);

mods.galaxyspace.addHydroponicFarmRecipe(<minecraft:brown_mushroom>, <minecraft:brown_mushroom>, <minecraft:brown_mushroom>, 100, 100, <minecraft:brown_mushroom>, true, true);
```

## Removal

```zenscript
//mods.galaxyspace.removeHydroponicFarmRecipe(IItemStack seed input);

mods.galaxyspace.removeHydroponicFarmRecipe(<minecraft:wheat_seeds>);
```
