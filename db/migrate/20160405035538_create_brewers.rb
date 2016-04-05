class CreateBrewers < ActiveRecord::Migration
  def change
    create_table :brewers do |t|

      t.timestamps null: false
    end
  end
end
