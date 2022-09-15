class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :creator
      t.text :location

      t.timestamps
    end
  end
end
