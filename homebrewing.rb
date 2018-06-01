# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Homebrewing < Formula
  desc ""
  homepage ""
  url "https://github.com/thekabistro/homebrewing/archive/v1.0.2.tar.gz"
  sha256 "96a8be95562d3ca5e8cac1cc0f55ac65b244ce7057b4d577130493c1cafee5ed"
  # depends_on "cmake" => :build

  def install
     bin.install "myscript.sh"
     bin.install "testfile.py"
  end
end
