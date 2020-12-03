class AddContentToAmbassadeurs < ActiveRecord::Migration[6.0]
  def change
     add_column :ambassadeurs, :introduction_a, :text
  end
end
