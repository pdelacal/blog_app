class ChangeCommentBodyToText < ActiveRecord::Migration[5.0]
  def change
    change_column(:comments, :body, :text)
end
end
