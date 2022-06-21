class CreateSubsidiaries < ActiveRecord::Migration[6.1]
  def change
    create_table :subsidiaries do |t|
      t.string :name
      t.float :net_worth
      t.integer :established
      t.integer :company_id
    end
  end
end
