class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :first_name
      t.string :last_name
      t.string :party
      t.string :state
      t.string :twitter
      t.string :chamber
      t.string :website
      t.datetime :term_start 
      t.datetime :term_end

      t.timestamps
    end
  end
end
