class CreateShoes < ActiveRecord::Migration
  def change
    create_table shows (
    string :name
    string :network
    string :day
    integer :rating
    )
