class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.references :link
      t.references :user

      t.timestamps
    end
  end
end
