class AddTest50ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test50, :integer
  end
end
