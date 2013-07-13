class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :questions
      t.text :answer

      t.timestamps
    end
  end
end
