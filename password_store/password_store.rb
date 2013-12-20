class PasswordStore

	@passwords = {
		'amazon'=>'amazonPassword',
		'ebay' => 'ebayPassword'
	}

	def self.get account
		if account == ''
			'Please enter an account name!'
		elsif @passwords[account].nil?
			'Sorry but this account doesn\'t exist!'
		else
			@passwords[account]
		end
	end

end
