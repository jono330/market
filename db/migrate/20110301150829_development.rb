class Development < ActiveRecord::Migration
  def self.up
  	add_column(:users, :location, :string)
  	add_column(:users, :email, :string)
  end

  def self.down
  	remove_column(:users, :location)
  	remove_column(:users, :email)
  end
end
