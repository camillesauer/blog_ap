class CreateMentorats < ActiveRecord::Migration[6.0]
  def change
    create_table :mentorats do |t|

      t.timestamps
    end
  end
end
