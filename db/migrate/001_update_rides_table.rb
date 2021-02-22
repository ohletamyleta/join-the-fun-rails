class UpdateRidesTable < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.belongs_to :passenger
      t.belongs_to :taxi
    end
    end
end
