class Tramway::Metrics::Account < Tramway::Core::ApplicationRecord
  belongs_to :associated, polymorphic: true

  enumerize :service, in: [ :google, :yandex ]
end
