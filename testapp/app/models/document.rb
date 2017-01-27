class Document < ApplicationRecord
  validates :source, :document_name, :document_type, :description , presence: true
  end
