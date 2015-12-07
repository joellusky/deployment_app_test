class AddTest17ToTests < ActiveRecord::Migration
  def change
    add_column :tests, :test17, :text
  end
end
