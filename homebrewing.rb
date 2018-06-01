# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Homebrewing < Formula
  desc ""
  homepage ""
  url "https://github.com/thekabistro/homebrewing/archive/v1.0.2.tar.gz"
  sha256 "91b21c56de86941486a86a57c5bbbaa701a50d4843696c817fa42f959d36514d"
  # depends_on "cmake" => :build

  def install
     bin.install "myscript.sh"
     bin.install "testfile.py"
  end
end
