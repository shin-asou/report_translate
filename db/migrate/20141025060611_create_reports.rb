class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.string :body
      t.string :src_url

      t.timestamps
    end
  end
end
