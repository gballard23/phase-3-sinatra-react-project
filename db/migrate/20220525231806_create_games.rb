class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :released 
      t.integer :subsidiary_id
    end
  end
end
