class AddColumnToCostumeStore < ActiveRecord::Migration[4.2]
  def change
    add_column :costume_stores, :closing_time, :datetime

    change_column :costume_stores,
    :opening_time, :datetime
  end
end
