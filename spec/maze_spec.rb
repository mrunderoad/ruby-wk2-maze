require 'maze'
require 'rspec'

describe '#Maze' do
  before(:each) do
    Maze.clear
  end

  describe('.all') do
    it ('returns an emtpy array if the maze is empty') do
      expect(Maze.all).to(eq([]))
    end
  end


end