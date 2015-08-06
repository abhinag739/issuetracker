class Issue
  STATUSES = %i(new open needs_info old_closed cannot_duplicate)
  include Mongoid::Document
  include Mongoid::Timestamps::Updated
  
  field :name, type: String
  field :description, type: String
  field :status, type: Symbol, default: :new
end