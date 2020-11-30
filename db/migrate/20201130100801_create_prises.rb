class CreatePrises < ActiveRecord::Migration[6.0]
  def change
    create_table :prises do |t|

      t.timestamps
    end
  end
end
