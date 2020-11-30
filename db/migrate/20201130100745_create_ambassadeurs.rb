class CreateAmbassadeurs < ActiveRecord::Migration[6.0]
  def change
    create_table :ambassadeurs do |t|

      t.timestamps
    end
  end
end
