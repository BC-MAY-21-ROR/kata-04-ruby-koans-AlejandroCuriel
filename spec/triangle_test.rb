# frozen_string_literal: true

require 'rspec'
require '../triangle'

describe '#Triangle method' do
  it 'does not change the name' do
    expect(triangle(2, 2, 2)).to eq :equilateral
  end
  it 'does not change the name' do
    expect(triangle(10, 10, 2)).to eq :isosceles
  end
  it 'does not change the name' do
    expect(triangle(3, 4, 5)).to eq :scalene
  end
  it 'does not change the name' do
    expect { triangle(3, 4, -5) }.to raise_error(TriangleError)
  end
  it 'does not change the name' do
    expect { triangle(1, 1, 3) }.to raise_error(TriangleError)
  end
end
