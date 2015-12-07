class AddTest10ToTests < ActiveRecord::Migration
  def change
    add_column :tests, :test10, :integer
  end
end
