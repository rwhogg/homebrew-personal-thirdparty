class Addlicense < Formula
  desc "License header checker/adder"
  homepage "https://github.com/google/addlicense"
  license "Apache-2.0"
  head "https://github.com/google/addlicense.git"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end
end
