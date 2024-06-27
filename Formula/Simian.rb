class Simian < Formula
  desc "A tool for managing iOS simulators"
  homepage "https://github.com/jnewc/Simian"
  url "https://github.com/jnewc/Simian"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  def install
    bin.install ".build/release/simian"
  end

  test do
  end
end