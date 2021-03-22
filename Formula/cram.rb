class Cram < Formula
  desc "Toolkit for automating Anki flashcard creation"
  homepage "https://github.com/rlue/cram"
  url "https://github.com/rlue/cram/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "be0b3cf63ec25fad81afaa5dcb1544dc2d0ead63ddcfbf44c28051e34814f908"
  license "MIT"

  depends_on "ruby"

  def install
    ENV['PREFIX'] = prefix
    system("make", "install")
  end
end
