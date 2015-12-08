class AddTest32ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test32, :integer
  end
end
