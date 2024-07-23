# frozen_string_literal: true
# typed: strong

module Interview
  class << self
    extend T::Sig

    sig do
      params(a: Numeric, b: Numeric).returns(Numeric)
    end
    def foo(a, b)
      a + b
    end
  end
end
