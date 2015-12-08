class AddTest40ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test40, :integer
  end
end
