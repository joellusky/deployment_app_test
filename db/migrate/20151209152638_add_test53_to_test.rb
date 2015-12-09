class AddTest53ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test53, :integer
  end
end
