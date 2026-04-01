func register_customer(_ username: String, _ email: String, _ password: String, _ full_name: String, _ phone: String = "", _ country: String = "RS", _ city: String = "", _ address: String = "") {
}

func login_customer(_ username: String, _ password: String) {
}

func get_customer(_ customer_id: String) {
}

func update_customer_profile(_ customer_id: String, _ new_email: String, _ new_phone: String, _ new_address: String) {
}

func reset_password(_ email: String, _ new_password: String) {
}

func verify_email(_ token: String) {
}

func add_payment_method(_ customer_id: String, _ type: String, _ card_number: String, _ expiry_month: String, _ expiry_year: String, _ cvv: String, _ holder_name: String, _ iban: String = "") {
}

func list_payment_methods(_ customer_id: String) {
}

func delete_payment_method(_ pm_id: String) {
}

func process_payment(_ customer_id: String, _ payment_method_id: String, _ amount: String, _ currency: String = "EUR", _ external_order_id: String? = nil, _ ip: String? = nil) {
}

func list_payments(_ customer_id: String) {
}

func get_payment_details(_ payment_id: String) {
}

func create_refund(_ payment_id: String, _ amount: String, _ reason: String = "customer request") {
}

func process_refund(_ refund_id: String) {
}

func simulate_chargeback(_ payment_id: String, _ amount: String, _ reason: String = "fraud") {
}

func resolve_chargeback(_ chargeback_id: String, _ won: String = "true") {
}

func create_fraud_review(_ payment_id: String, _ customer_id: String, _ score: String = "85") {
}

func decide_fraud_review(_ review_id: String, _ decision: String, _ reviewer_email: String, _ reviewer_password: String) {
}

func admin_list_all_customers() {
}

func admin_export_all_data() {
}

func search_payments(_ search_term: String) {
}

func process_recurring_billing() {
}

func handle_webhook(_ payload: String) {
}

func ban_customer(_ customer_id: String) {
}

func generate_api_key(_ customer_id: String) {
}
