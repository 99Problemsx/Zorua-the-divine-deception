#===============================================================================
# Items - Medicine
#===============================================================================

Data::Item.register(:SACREDASH) do
  name "Sacred Ash"
  name_plural "Sacred Ashes"
  pocket 2
  price 50000
  field_use :Direct
  description "It revives all fainted Pokémon. In doing so, it also fully restores their HP."
end

Data::Item.register(:PEWTERCRUNCHIES) do
  name "Pewter Crunchies"
  name_plural "Pewter Crunchies"
  pocket 2
  price 250
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Pewter City's famous crunchy snack. They can be used to heal all status conditions of a single Pokémon."
end

Data::Item.register(:RAGECANDYBAR) do
  name "Rage Candy Bar"
  name_plural "Rage Candy Bars"
  pocket 2
  price 350
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Mahogany Town's famous candy. It can be used once to heal all the status conditions of a Pokémon."
end

Data::Item.register(:LAVACOOKIE) do
  name "Lava Cookie"
  name_plural "Lava Cookies"
  pocket 2
  price 350
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Lavaridge Town's local specialty. It heals all the status problems of one Pokémon."
end

Data::Item.register(:OLDGATEAU) do
  name "Old Gateau"
  name_plural "Old Gateaux"
  pocket 2
  price 350
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Old Chateau's hidden specialty. It heals all the status problems of a single Pokémon."
end

Data::Item.register(:CASTELIACONE) do
  name "Casteliacone"
  name_plural "Casteliacones"
  pocket 2
  price 350
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Castelia City's specialty, soft-serve ice cream. It heals all the status problems of a single Pokémon."
end

Data::Item.register(:LUMIOSEGALETTE) do
  name "Lumiose Galette"
  name_plural "Lumiose Galettes"
  pocket 2
  price 350
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A popular treat in Lumiose City. It can be used once to heal all the status conditions of a Pokémon."
end

Data::Item.register(:SHALOURSABLE) do
  name "Shalour Sable"
  name_plural "Shalour Sables"
  pocket 2
  price 350
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Shalour City's famous shortbread. It can be used once to heal all the status conditions of a Pokémon."
end

Data::Item.register(:BIGMALASADA) do
  name "Big Malasada"
  name_plural "Big Malasadas"
  pocket 2
  price 350
  field_use :OnPokemon
  battle_use :OnPokemon
  description "The Alola region's specialty--fried bread. It can be used once to heal all the status conditions of a Pokémon."
end

Data::Item.register(:BERRYJUICE) do
  name "Berry Juice"
  name_plural "Berry Juices"
  pocket 2
  price 100
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A 100% pure juice made of Berries. It restores the HP of one Pokémon by just 20 points."
end

Data::Item.register(:SWEETHEART) do
  name "Sweet Heart"
  name_plural "Sweet Hearts"
  pocket 2
  price 3000
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Very sweet chocolate. It restores the HP of one Pokémon by only 20 points."
end

Data::Item.register(:FRESHWATER) do
  name "Fresh Water"
  name_plural "Fresh Waters"
  pocket 2
  price 200
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Water with high mineral content. It can be used to restore 30 HP to a single Pokémon."
end

Data::Item.register(:SODAPOP) do
  name "Soda Pop"
  name_plural "Soda Pops"
  pocket 2
  price 300
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A highly carbonated soda drink. It can be used to restore 50 HP to a single Pokémon."
end

Data::Item.register(:LEMONADE) do
  name "Lemonade"
  name_plural "Lemonades"
  pocket 2
  price 350
  sell_price 200
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A very sweet and refreshing drink. It can be used to restore 70 HP to a single Pokémon."
end

Data::Item.register(:MOOMOOMILK) do
  name "Moomoo Milk"
  name_plural "Moomoo Milks"
  pocket 2
  price 600
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Milk with a very high nutrition content. It restores the HP of one Pokémon by 100 points."
end

Data::Item.register(:ENERGYPOWDER) do
  name "Energy Powder"
  name_plural "Energy Powders"
  pocket 2
  price 500
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A very bitter medicinal powder. It can be used to restore 60 HP to a single Pokémon."
end

Data::Item.register(:ENERGYROOT) do
  name "Energy Root"
  name_plural "Energy Roots"
  pocket 2
  price 1200
  field_use :OnPokemon
  battle_use :OnPokemon
  description "An extremely bitter medicinal root. It can be used to restore 120 HP to a single Pokémon."
end

Data::Item.register(:HEALPOWDER) do
  name "Heal Powder"
  name_plural "Heal Powders"
  pocket 2
  price 300
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A very bitter medicine powder. It heals all the status problems of a single Pokémon."
end

Data::Item.register(:REVIVALHERB) do
  name "Revival Herb"
  name_plural "Revival Herbs"
  pocket 2
  price 2800
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A very bitter medicinal herb. It revives a fainted Pokémon, fully restoring its HP."
end

Data::Item.register(:MAXHONEY) do
  name "Max Honey"
  name_plural "Max Honeys"
  pocket 2
  price 8000
  field_use :OnPokemon
  battle_use :OnPokemon
  description "Honey that Dynamax Vespiquen produces. It has the same effect as a Max Revive."
end

Data::Item.register(:PPUP) do
  name "PP Up"
  name_plural "PP Ups"
  pocket 2
  price 10000
  bp_price 10
  field_use :OnPokemon
  description "It slightly raises the maximum PP of a selected move that has been learned by the target Pokémon."
end

Data::Item.register(:PPMAX) do
  name "PP Max"
  name_plural "PP Maxes"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "It maximally raises the top PP of a selected move that has been learned by the target Pokémon."
end

Data::Item.register(:HPUP) do
  name "HP Up"
  name_plural "HP Ups"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "A nutritious drink for Pokémon. It raises the base HP of a single Pokémon."
end

Data::Item.register(:PROTEIN) do
  name "Protein"
  name_plural "Proteins"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "A nutritious drink for Pokémon. It raises the base Attack stat of a single Pokémon."
end

Data::Item.register(:IRON) do
  name "Iron"
  name_plural "Irons"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "A nutritious drink for Pokémon. It raises the base Defense stat of a single Pokémon."
end

Data::Item.register(:CALCIUM) do
  name "Calcium"
  name_plural "Calciums"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "A nutritious drink for Pokémon. It raises the base Sp. Atk (Special Attack) stat of a single Pokémon."
end

Data::Item.register(:ZINC) do
  name "Zinc"
  name_plural "Zincs"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "A nutritious drink for Pokémon. It raises the base Sp. Def (Special Defense) stat of a single Pokémon."
end

Data::Item.register(:CARBOS) do
  name "Carbos"
  name_plural "Carbos"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "A nutritious drink for Pokémon. It raises the base Speed stat of a single Pokémon."
end

Data::Item.register(:HEALTHFEATHER) do
  name "Health Feather"
  name_plural "Health Feathers"
  pocket 2
  price 300
  field_use :OnPokemon
  description "An item for use on a Pokémon. It slightly increases the base HP of a single Pokémon."
end

Data::Item.register(:MUSCLEFEATHER) do
  name "Muscle Feather"
  name_plural "Muscle Feathers"
  pocket 2
  price 300
  field_use :OnPokemon
  description "An item for use on a Pokémon. It slightly increases the base Attack stat of a single Pokémon."
end

Data::Item.register(:RESISTFEATHER) do
  name "Resist Feather"
  name_plural "Resist Feathers"
  pocket 2
  price 300
  field_use :OnPokemon
  description "An item for use on a Pokémon. It slightly increases the base Defense stat of a single Pokémon."
end

Data::Item.register(:GENIUSFEATHER) do
  name "Genius Feather"
  name_plural "Genius Feathers"
  pocket 2
  price 300
  field_use :OnPokemon
  description "An item for use on a Pokémon. It slightly increases the base Sp. Atk stat of a single Pokémon."
end

Data::Item.register(:CLEVERFEATHER) do
  name "Clever Feather"
  name_plural "Clever Feathers"
  pocket 2
  price 300
  field_use :OnPokemon
  description "An item for use on a Pokémon. It slightly increases the base Sp. Def stat of a single Pokémon."
end

Data::Item.register(:SWIFTFEATHER) do
  name "Swift Feather"
  name_plural "Swift Feathers"
  pocket 2
  price 300
  field_use :OnPokemon
  description "An item for use on a Pokémon. It slightly increases the base Speed stat of a single Pokémon."
end

Data::Item.register(:LONELYMINT) do
  name "Lonely Mint"
  name_plural "Lonely Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Attack will grow more easily, but its Defense will grow more slowly."
end

Data::Item.register(:ADAMANTMINT) do
  name "Adamant Mint"
  name_plural "Adamant Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Attack will grow more easily, but its Sp. Atk will grow more slowly."
end

Data::Item.register(:NAUGHTYMINT) do
  name "Naughty Mint"
  name_plural "Naughty Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Attack will grow more easily, but its Sp. Def will grow more slowly."
end

Data::Item.register(:BRAVEMINT) do
  name "Brave Mint"
  name_plural "Brave Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Attack will grow more easily, but its Speed will grow more slowly."
end

Data::Item.register(:BOLDMINT) do
  name "Bold Mint"
  name_plural "Bold Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Defense will grow more easily, but its Attack will grow more slowly."
end

Data::Item.register(:IMPISHMINT) do
  name "Impish Mint"
  name_plural "Impish Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Defense will grow more easily, but its Sp. Atk will grow more slowly."
end

Data::Item.register(:LAXMINT) do
  name "Lax Mint"
  name_plural "Lax Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Defense will grow more easily, but its Sp. Def will grow more slowly."
end

Data::Item.register(:RELAXEDMINT) do
  name "Relaxed Mint"
  name_plural "Relaxed Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Defense will grow more easily, but its Speed will grow more slowly."
end

Data::Item.register(:MODESTMINT) do
  name "Modest Mint"
  name_plural "Modest Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Atk will grow more easily, but its Attack will grow more slowly."
end

Data::Item.register(:MILDMINT) do
  name "Mild Mint"
  name_plural "Mild Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Atk will grow more easily, but its Defense will grow more slowly."
end

Data::Item.register(:RASHMINT) do
  name "Rash Mint"
  name_plural "Rash Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Atk will grow more easily, but its Sp. Def will grow more slowly."
end

Data::Item.register(:QUIETMINT) do
  name "Quiet Mint"
  name_plural "Quiet Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Atk will grow more easily, but its Speed will grow more slowly."
end

Data::Item.register(:CALMMINT) do
  name "Calm Mint"
  name_plural "Calm Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Def will grow more easily, but its Attack will grow more slowly."
end

Data::Item.register(:GENTLEMINT) do
  name "Gentle Mint"
  name_plural "Gentle Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Def will grow more easily, but its Defense will grow more slowly."
end

Data::Item.register(:CAREFULMINT) do
  name "Careful Mint"
  name_plural "Careful Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Def will grow more easily, but its Sp. Atk will grow more slowly."
end

Data::Item.register(:SASSYMINT) do
  name "Sassy Mint"
  name_plural "Sassy Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Sp. Def will grow more easily, but its Speed will grow more slowly."
end

Data::Item.register(:TIMIDMINT) do
  name "Timid Mint"
  name_plural "Timid Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Speed will grow more easily, but its Attack will grow more slowly."
end

Data::Item.register(:HASTYMINT) do
  name "Hasty Mint"
  name_plural "Hasty Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Speed will grow more easily, but its Defense will grow more slowly."
end

Data::Item.register(:JOLLYMINT) do
  name "Jolly Mint"
  name_plural "Jolly Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Speed will grow more easily, but its Sp. Atk will grow more slowly."
end

Data::Item.register(:NAIVEMINT) do
  name "Naive Mint"
  name_plural "Naive Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, its Speed will grow more easily, but its Sp. Def will grow more slowly."
end

Data::Item.register(:SERIOUSMINT) do
  name "Serious Mint"
  name_plural "Serious Mints"
  pocket 2
  price 20
  bp_price 50
  field_use :OnPokemon
  description "When a Pokémon smells this mint, all of its stats will grow at an equal rate."
end

Data::Item.register(:ABILITYCAPSULE) do
  name "Ability Capsule"
  name_plural "Ability Capsule"
  pocket 2
  price 10000
  bp_price 50
  field_use :OnPokemon
  description "A capsule that allows a Pokémon with two Abilities to switch between these Abilities when it is used."
end

Data::Item.register(:ABILITYPATCH) do
  name "Ability Patch"
  name_plural "Ability Patches"
  pocket 2
  price 10000
  bp_price 200
  field_use :OnPokemon
  description "A patch that allows a Pokémon with a regular Ability to have a rare Ability."
end

Data::Item.register(:EXPCANDYXS) do
  name "Exp. Candy XS"
  name_plural "Exp. Candy XSs"
  pocket 2
  price 20
  field_use :OnPokemon
  description "A candy packed with energy. When consumed, it will grant a Pokémon a very small amount of Exp. Points."
end

Data::Item.register(:EXPCANDYS) do
  name "Exp. Candy S"
  name_plural "Exp. Candy Ss"
  pocket 2
  price 240
  field_use :OnPokemon
  description "A candy packed with energy. When consumed, it will grant a Pokémon a small amount of Exp. Points."
end

Data::Item.register(:EXPCANDYM) do
  name "Exp. Candy M"
  name_plural "Exp. Candy Ms"
  pocket 2
  price 1000
  field_use :OnPokemon
  description "A candy packed with energy. When consumed, it will grant a Pokémon a moderate amount of Exp. Points."
end

Data::Item.register(:EXPCANDYL) do
  name "Exp. Candy L"
  name_plural "Exp. Candy Ls"
  pocket 2
  price 3000
  field_use :OnPokemon
  description "A candy packed with energy. When consumed, it will grant a Pokémon a large amount of Exp. Points."
end

Data::Item.register(:EXPCANDYXL) do
  name "Exp. Candy XL"
  name_plural "Exp. Candy XLs"
  pocket 2
  price 10000
  field_use :OnPokemon
  description "A candy packed with energy. When consumed, it will grant a Pokémon a very large amount of Exp. Points."
end

Data::Item.register(:RARECANDY) do
  name "Rare Candy"
  name_plural "Rare Candies"
  pocket 2
  price 10000
  bp_price 20
  field_use :OnPokemon
  description "A candy that is packed with energy. It raises the level of a single Pokémon by one."
end

