class AddTest8ToTests < ActiveRecord::Migration
  def change
    add_column :tests, :test8, :text
  end
end
