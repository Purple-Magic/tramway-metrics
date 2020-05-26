class TestRecord < Tramway::Core::ApplicationRecord
  has_many :accounts, as: :associated
end
