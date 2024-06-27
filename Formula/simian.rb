class Simian < Formula
  desc "Tool for managing iOS simulators"
  homepage "https://github.com/jnewc/Simian"
  url "https://github.com/jnewc/Simian/releases/download/0.1.0/simian-release-0.1.0.tar.gz"
  sha256 "f78a8264c9326fb2f891a96f5e0df9fc07980d3a823c753de312a0babdeb5da8"
  license "MIT"

  def install
    bin.install ".build/release/simian"
  end

  test do
    puts "..."
  end
end
