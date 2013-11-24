require 'rspec'
require_relative 'password_store'

describe PasswordStore, 'PasswordStore' do
	it 'returns my Amazon password' do
		expect(PasswordStore.get('amazon')).ito.be.equal('amazonPassword')
	end

	it 'return my eBay password' do

	end

	it 'returns a friendly error message when no a requested account does not exist' do

	end

	it 'returns a friendly error message when nothing is entered' do

	end
end
