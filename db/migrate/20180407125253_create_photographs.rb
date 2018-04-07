class CreatePhotographs < ActiveRecord::Migration[5.1]
  def change
    create_table :photographs do |t|
      t.text :caption

      t.timestamps
    end
  end
end
