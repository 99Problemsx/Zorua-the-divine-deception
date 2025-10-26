#===============================================================================
# Global Game Metadata
#===============================================================================

Data::GameMetadata.register(:SECTION_0) do
  start_money 3000
  start_item_storage "POTION"
  home map: 3, x: 7, y: 5
  storage_creator "Bill"
  wild_battle_bgm "Battle wild"
  trainer_battle_bgm "Battle trainer"
  wild_victory_bgm "Battle victory wild"
  trainer_victory_bgm "Battle victory trainer"
  surf_bgm "Surfing"
  bicycle_bgm "Bicycle"
end

Data::GameMetadata.register(:SECTION_1) do
  trainer_type "POKEMONTRAINER_Red"
  walk_charset "trainer_POKEMONTRAINER_Red"
  run_charset "boy_run"
  cycle_charset "boy_bike"
  surf_charset "boy_surf"
  dive_charset "boy_surf"
  fish_charset "boy_fish_offset"
  surf_fish_charset "boy_fish_offset"
end

Data::GameMetadata.register(:SECTION_2) do
  trainer_type "POKEMONTRAINER_Leaf"
  walk_charset "trainer_POKEMONTRAINER_Leaf"
  run_charset "girl_run"
  cycle_charset "girl_bike"
  surf_charset "girl_surf"
  dive_charset "girl_surf"
  fish_charset "girl_fish_offset"
  surf_fish_charset "girl_fish_offset"
end

