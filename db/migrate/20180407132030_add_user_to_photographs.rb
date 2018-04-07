class AddUserToPhotographs < ActiveRecord::Migration[5.1]
  def change
    add_reference :photographs, :user, foreign_key: true
  end
end
