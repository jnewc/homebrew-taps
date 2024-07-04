class Simian < Formula
  desc "Tool for managing iOS simulators"
  homepage "https://github.com/jnewc/Simian"
  url "https://github.com/jnewc/Simian/releases/download/0.2.0/simian-release-0.2.0.tar.gz"
  sha256 "49966f0e6b1448c05e5f47fc69af67719afeaa9a5321e7d7c9fa7e98e8035672"
  license "MIT"

  def install
    bin.install "./simian"
  end

  test do
    puts "..."
  end
end
