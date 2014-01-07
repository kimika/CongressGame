class RenameChamberToTitle < ActiveRecord::Migration
  def change
    rename_column :politicians, :chamber, :title
    remove_column :politicians, :term_start
    remove_column :politicians, :term_end
  end
end
