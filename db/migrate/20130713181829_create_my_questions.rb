class CreateMyQuestions < ActiveRecord::Migration
  def change
    create_table :my_questions do |t|
      t.string :question
      t.text :answer

      t.timestamps
    end
  end
end
