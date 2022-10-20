class ChangeDefaultValueOfQuantityToLineItems < ActiveRecord::Migration[7.0]
  def change
    change_column :line_items, :quantity, :integer, default: 1
end
end
