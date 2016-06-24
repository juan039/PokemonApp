json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :name, :skills, :master_id
  json.url pokemon_url(pokemon, format: :json)
end
