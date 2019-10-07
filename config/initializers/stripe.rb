Rails.configuration.stripe = {

    :publishable_key => 'pk_test_tdSJiE60OymqXi1cvV7OIcDO00582DgI7e',#ENV['STRIPE_TEST_PUBLISHABLE_KEY'],

    :secret_key => 'sk_test_j2QEKj4iJAQvjpHC4dAiBZPr00LFyLrDDV'#ENV['STRIPE_TEST_SECRET_KEY']

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
