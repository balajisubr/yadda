class CreateBeerStyles < ActiveRecord::Migration
  def change
    create_table :beer_styles do |t|
      t.string :beer
      t.string :country

      t.timestamps null: false
    end
  end
end
