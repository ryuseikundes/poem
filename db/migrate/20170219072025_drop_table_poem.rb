class DropTablePoem < ActiveRecord::Migration
  def change
     drop_table :poems
  end
end
