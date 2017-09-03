class AddRelationshipUserPerson < ActiveRecord::Migration[5.1]
  def change
    add_reference  :users, :people, foreign_key: true
  end
end
