# Liquid 4.0.3 uses Object#tainted? which was removed in Ruby 3.2.
# This restores the method as a no-op so Jekyll can run on Ruby 3.2+.
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
