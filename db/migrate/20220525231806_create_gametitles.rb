class CreateGametitles < ActiveRecord::Migration[6.1]
  def change
    create_table :gametitles do |t|
      t.string :title
      t.string :released 
      t.integer :sub_id
    end
  end
end
