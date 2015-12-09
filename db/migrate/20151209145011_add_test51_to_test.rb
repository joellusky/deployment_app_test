class AddTest51ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test51, :integer
  end
end
