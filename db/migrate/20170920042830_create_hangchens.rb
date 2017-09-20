class CreateHangchens < ActiveRecord::Migration[5.1]
  def change
    create_table :hangchens do |t|
      t.string :category
      t.string :name
      t.string :url
      t.timestamps
    end
  end
end
