class CreateReserves < ActiveRecord::Migration[6.0]
  def change
    create_table :reserves do |t|
      t.text :reserve1
      t.text :reserve2
      t.text :reserve3
      t.text :reserve4
      t.text :reserve5
      t.text :reserve6
      t.text :reserve7
      t.text :reserve8
      t.text :reserve9
      t.timestamps
    end
  end
end
