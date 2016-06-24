class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :skills
      t.references :master, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
