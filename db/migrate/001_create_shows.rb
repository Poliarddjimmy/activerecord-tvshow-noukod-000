class CreateShows < ActiveRecord::Migration[5.2]
  def up 
  end
  
  def down
  end
  
  def change
    create_table :shows do |a|
      a.string :name
      a.string :network
      a.string :day
      a.integer :rating
    end
  end
end