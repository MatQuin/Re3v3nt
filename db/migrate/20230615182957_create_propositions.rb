class CreatePropositions < ActiveRecord::Migration[7.0]
  def change
    create_table :propositions do |t|
      t.text :description
      t.references :acitivity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
