class RemovePopupFromPins < ActiveRecord::Migration[5.0]
  def change
  	remove_column :pins, :popup
  	remove_column :pins, :text
  	add_column :pins, :popup, :text
  end
end
