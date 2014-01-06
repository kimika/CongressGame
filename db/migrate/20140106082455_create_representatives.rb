class CreateRepresentatives < ActiveRecord::Migration
  def change
    create_table :representatives do |t|
      t.string :firstname
      t.string :lastname
      t.string :party
      t.string :state
      t.string :gender

      t.timestamps
    end
  end
end
