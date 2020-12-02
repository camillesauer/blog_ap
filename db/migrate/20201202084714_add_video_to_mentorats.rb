class AddVideoToMentorats < ActiveRecord::Migration[6.0]
  def change
    add_column :mentorats, :video_m2, :text
  end
end
