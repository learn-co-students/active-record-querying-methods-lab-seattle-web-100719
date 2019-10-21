class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |table_element|
      table_element.string :name
      table_element.string :network
      table_element.string :day
      table_element.integer :rating
    end
  end
end
