class CreateWorklogs < ActiveRecord::Migration[5.2]
  def change
    create_table :worklogs do |t|
      t.datetime :date
      t.string :exercise
      t.float :steps
      t.float :calories
      t.float :activeminutes
      t.float :weight

      t.timestamps
    end
  end
end
