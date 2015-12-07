class AddTest20ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test20, :integer
  end
end
