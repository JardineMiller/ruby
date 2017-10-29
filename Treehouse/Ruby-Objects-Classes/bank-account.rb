class BankAccount
	attr_reader :name

	def initialize(name)
		@name = name
		@transactions = []
		add_transaction("Beginning Balance", 0)
	end

	def credit(description, amount)
		add_transaction(description, amount)
	end

	def debit(description, amount)
		add_transaction(description, -amount)
	end

	def add_transaction(description, amount)
		@transactions.push(description: description, amount: amount)
	end

	def balance
		total = 0
		@transactions.each do |hash|
			total += hash[:amount]
		end
		return total
	end

	def to_s
		"Name: #{name}, Balance: #{sprintf("%0.2f", balance)}"
	end

	def print_register
		puts "#{name}'s Bank Account".center(60)
		puts "-" * 60
		puts "Description".ljust(30) + "Amount".rjust(30)
		puts "-" * 60
		@transactions.each do |trans|
			puts trans[:description].ljust(30) + sprintf("%0.2f",trans[:amount].to_s).rjust(30)
		end
		puts "-" * 60
		puts "Balance:".ljust(30) + sprintf("%0.2f", balance).rjust(30)
	end

end

bank_account = BankAccount.new("Jardine")
bank_account.credit("Paycheck", 100)
bank_account.debit("Groceries", 40)
bank_account.debit("Rent", 400)
# puts bank_account.inspect
puts bank_account
puts "Register:"
bank_account.print_register