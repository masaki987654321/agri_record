class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.date :date
      t.string :title
      t.string :place
      t.text :content
      t.integer :number
      t.float :time
      t.string :recorder

      t.timestamps
    end
  end
end
