class Timer < Formula
  desc "Pomodoro/interval timer"
  homepage "https://github.com/rlue/timer"
  url "https://github.com/rlue/timer/releases/download/v0.1.5/timer-0.1.5.tar.gz"
  sha256 "f60584790d8ea5dbdc26b675d7b4e5cf0386d209901589dd9264d5c5b797c27c"
  license "MIT"

  depends_on "bash"
  depends_on "sox"

  def install
    bin.install "timer"
  end
end
