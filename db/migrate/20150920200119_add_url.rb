class AddUrl < ActiveRecord::Migration
  def change
    change_table :articles do |t|
      t.string :url
    end
  end
end
