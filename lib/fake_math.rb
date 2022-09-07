# typed: strict
# frozen_string_literal: true

module FakeMath
  extend T::Sig

  sig do
    params(
      first: Numeric,
      second: Numeric
    )
      .returns(Numeric)
  end
  def self.add(first, second)
    first + second
  end
end
