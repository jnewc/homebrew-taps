class Simian < Formula
  desc "Tool for managing iOS simulators"
  homepage "https://github.com/jnewc/Simian"
  url "https://github.com/jnewc/Simian/releases/download/0.3.1/simian-release-0.3.1.tar.gz"
  sha256 "7e40236f8bb9bff9057a99f2b2f62987293f43ae423a324cd96fc7f373ddaa09"
  license "MIT"

  def install
    bin.install "./simian"
  end

  test do
    puts "..."
  end
end
