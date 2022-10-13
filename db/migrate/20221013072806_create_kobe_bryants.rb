class CreateKobeBryants < ActiveRecord::Migration[6.1]
  def change
    create_table :kobe_bryants do |t|
      t.integer :points
      t.integer :assist
      t.integer :rebounds
      t.boolean :GOAT
      t.string :team
      t.string :city_born
      t.string :city_raised
      t.string :story

      t.timestamps
    end
  end
end
