class AddTest18ToTests < ActiveRecord::Migration
  def change
    add_column :tests, :test18, :text
  end
end
