local testjoker={
  name = "testjoker",
  poke_custom_prefix = "pokeart",
  pos = {x = 0, y = 0},
  soul_pos = {x = 1, y = 0},
  config = {extra = {mult = 0, mult_mod = 1}},
  loc_vars = function(self, info_queue, center)
    type_tooltip(self, info_queue, center)
    return {vars = {center.ability.extra.mult, center.ability.extra.mult_mod}}
  end,
  rarity = 2,
  cost = 5,
  stage = "Basic",
  atlas = "pokedex_test",
  perishable_compat = true,
  blueprint_compat = true,
  eternal_compat = true,
}


list = {testjoker}

return {name = "PokermonPlus1", 
list = list
}