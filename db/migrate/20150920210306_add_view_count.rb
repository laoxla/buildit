class AddViewCount < ActiveRecord::Migration
  def change
    change_table :articles do |t|
      t.integer :view_count, default: 0
    end
  end
end
