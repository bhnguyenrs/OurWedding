class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :topic

      t.timestamps null: false
    end
  end
end
