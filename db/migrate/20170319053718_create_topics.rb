class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :description
      t.text :description

      t.timestamps
    end
  end
end
