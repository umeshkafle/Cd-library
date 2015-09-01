class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|
      t.string :artist
      t.string :title
      t.string :gener

      t.timestamps null: false
    end
  end
end
