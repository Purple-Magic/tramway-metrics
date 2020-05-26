FactoryBot.define do
  factory :account_admin_attributes, class: 'Tramway::Metrics::Account' do
    associated_type { TestRecord }
    associated_id { TestRecord.last&.id || create(:test_record).id }
    account_id { generate :string }
    service { Tramway::Metrics::Account.service.values.sample.text }
  end
end
