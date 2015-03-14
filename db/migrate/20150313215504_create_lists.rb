class CreateLists < ActiveRecord::Migration
  def up
    drop_table :lists
  end

  def down
    create_table :lists do |t|

      t.column :name, :string

      t.timestamps
    end
  end
end
