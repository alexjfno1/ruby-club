class PasswordStore

	@passwords = {'amazon'=>'amazonPassword'}

	def self.get account
		@passwords[account]
	end

end
