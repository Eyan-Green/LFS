class CreatePins < ActiveRecord::Migration[5.0]
  def change
    create_table :pins do |t|
      t.decimal :lat
      t.decimal :long
      t.string :name
      t.string :popup
      t.string :text

      t.timestamps
    end
  end
end
