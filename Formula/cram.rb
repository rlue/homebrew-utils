class Cram < Formula
  desc "Toolkit for automating Anki flashcard creation"
  homepage "https://github.com/rlue/cram"
  url "https://github.com/rlue/cram/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  def install
    ENV['PREFIX'] = prefix
    system("make", "install")
  end
end
