class ChangeUserGenderType < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      t.change :gender, :string
    end
  end
end
