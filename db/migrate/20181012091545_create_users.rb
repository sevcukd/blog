class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
