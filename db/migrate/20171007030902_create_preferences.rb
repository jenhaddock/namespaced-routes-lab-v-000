class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.string :sort_order
      t.string :string

      t.timestamps null: false
    end
  end
end
