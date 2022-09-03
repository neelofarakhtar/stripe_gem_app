Rails.configuration.stripe = {
:publishable_key => 'pk_test_51Lc3gHSDxCyoFUWVpfGsMq76AODG7tjxXRm1VZF0pTqCevBzEllMIRyEvpvcBb6clqLWaf7AY8PrPSVAoFhDpuHf00OxmBSNnk',
:secret_key => 'sk_test_51Lc3gHSDxCyoFUWV5Mij9tZ0Hdutz0bBpWncy3qK8pgsHnzYavrW28SwMxHZ6wNNGA8FzZllyz5zmgSiRNMDbf5j00PcbBE3RZ'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]