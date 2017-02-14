class ChangeDataTypeForBody < ActiveRecord::Migration[5.0]
  def change
    change_table :posts do |t|
      t.change :body, :text
    end
  end
end
