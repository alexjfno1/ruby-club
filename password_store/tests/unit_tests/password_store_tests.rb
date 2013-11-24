require 'rspec'
require_relative '../../password_store'

describe PasswordStore, 'PasswordStore' do
	it 'returns my Amazon password' do
		expect(PasswordStore.get('amazon')).to eq('amazonPassword')
	end

	it 'returns my eBay password' do
		expect(PasswordStore.get('ebay')).to eq('ebayPassword')
	end

	it 'returns a friendly error message when no a requested account does not exist' do
		expect(PasswordStore.get('nonExistant')).to eq('Sorry but this account doesn\'t exist!')
	end

	it 'returns a friendly error message when nothing is entered' do
		expect(PasswordStore.get('')).to eq('Please enter an account name!')
	end
end
