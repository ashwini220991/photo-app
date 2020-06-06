require "stripe"

Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_ZUke0bWlkdkO2WPmZUiptODB00wNFh3l2W'],
  :secret_key => ENV['sk_test_8FJ6NATowChs5nZUUptqrfZn00jaK6sanH']
  }
  
Stripe.api_key = "sk_test_8FJ6NATowChs5nZUUptqrfZn00jaK6sanH"

# list charges
Stripe::Charge.list()
