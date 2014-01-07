class CreateAssRanks < ActiveRecord::Migration
  def change
    create_table :ass_ranks do |t|

      t.timestamps
    end
  end
end
