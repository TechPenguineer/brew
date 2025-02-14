# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::Unpack`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::Unpack`.


class Homebrew::DevCmd::Unpack
  sig { returns(Homebrew::DevCmd::Unpack::Args) }
  def args; end
end

class Homebrew::DevCmd::Unpack::Args < Homebrew::CLI::Args
  sig { returns(T.nilable(String)) }
  def destdir; end

  sig { returns(T::Boolean) }
  def f?; end

  sig { returns(T::Boolean) }
  def force?; end

  sig { returns(T::Boolean) }
  def g?; end

  sig { returns(T::Boolean) }
  def git?; end

  sig { returns(T::Boolean) }
  def patch?; end
end
