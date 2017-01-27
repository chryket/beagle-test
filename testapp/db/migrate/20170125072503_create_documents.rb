class CreateDocuments < ActiveRecord::Migration[5.0]
  def change
    create_table :documents do |t|
      t.string :debt_counsellor_client_id
      t.string :source
      t.string :document_type
      t.string :document_name
      t.string :description
      t.text :content

      t.timestamps
    end
  end
end
