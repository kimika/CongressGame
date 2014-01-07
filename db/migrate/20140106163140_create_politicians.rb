class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :firstname
      t.string :lastname
      t.string :party
      t.string :state

      t.timestamps
    end
  end
end
