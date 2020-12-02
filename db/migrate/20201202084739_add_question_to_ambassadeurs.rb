class AddQuestionToAmbassadeurs < ActiveRecord::Migration[6.0]
  def change
    add_column :ambassadeurs, :question1, :text
    add_column :ambassadeurs, :question2, :text
    add_column :ambassadeurs, :question3, :text
    add_column :ambassadeurs, :question4, :text
    add_column :ambassadeurs, :question5, :text
    add_column :ambassadeurs, :question6, :text
    add_column :ambassadeurs, :question7, :text
    add_column :ambassadeurs, :question8, :text
    add_column :ambassadeurs, :question9, :text
    add_column :ambassadeurs, :question10, :text
    add_column :ambassadeurs, :paraph6_a, :text
    add_column :ambassadeurs, :paraph7_a, :text
    add_column :ambassadeurs, :paraph8_a, :text
    add_column :ambassadeurs, :paraph9_a, :text
    add_column :ambassadeurs, :paraph10_a, :text
  end
end
