class AddTest41ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test41, :integer
  end
end
