class CreateDataPoints < ActiveRecord::Migration
  def change
    create_table :data_points do |t|
      t.integer :year
      t.string :month
      t.float :price

      t.timestamps null: false
    end
  end
end
