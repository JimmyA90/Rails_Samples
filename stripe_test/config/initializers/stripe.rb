Rails.configuration.stripe = {

  :publishable_key => "pk_test_8xAGFnbp0tTLmW0w2nYDgfNz",

  :secret_key => "sk_test_mSy8woZUCvE5qZ7ySeRbLsQi"

}



Stripe.api_key = Rails.configuration.stripe[:secret_key]