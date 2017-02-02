class CreateCasts < ActiveRecord::Migration[5.0]
  def change
    create_table :casts do |t|
      t.string :title
      t.string :description
      t.integer :episode

      t.timestamps
    end
  end
end
