require '.lib/board'

describe Board do
	it 'init test' do
		expect(Board.new).to eq(hello)
	end	
end