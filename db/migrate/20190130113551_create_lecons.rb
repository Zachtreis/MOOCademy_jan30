class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|
      t.text :titre
      t.text :body

      t.timestamps
    end
  end
end
