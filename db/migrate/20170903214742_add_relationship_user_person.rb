class AddRelationshipUserPerson < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, foreign_key:true
    add_reference :people, :users, foreign_key: true
  end
end
