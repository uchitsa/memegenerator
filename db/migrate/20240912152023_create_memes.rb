class CreateMemes < ActiveRecord::Migration[7.2]
  def change
    create_table :memes do |t|
      t.string :image
      t.string :top
      t.string :bottom

      t.timestamps
    end
  end
end
