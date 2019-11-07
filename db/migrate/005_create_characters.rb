class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :Characters do |c|
      c.string :name
      c.integer :actor_id
      c.integer :show_id
    end
  end
end