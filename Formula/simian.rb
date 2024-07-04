class Simian < Formula
  desc "Tool for managing iOS simulators"
  homepage "https://github.com/jnewc/Simian"
  url "https://github.com/jnewc/Simian/releases/download/0.1.0/simian-release-0.1.0.tar.gz"
  sha256 "eb699dcbd6bf32964280dd3aec140a543dd32418fa5552ded0367e9d9fe3e8a8"
  license "MIT"

  def install
    bin.install "./simian"
  end

  test do
    puts "..."
  end
end
