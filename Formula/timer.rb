class Timer < Formula
  desc "Pomodoro/interval timer"
  homepage "https://github.com/rlue/timer"
  url "https://github.com/rlue/timer/releases/download/v0.1.7/timer-0.1.7.tar.gz"
  sha256 "ffc9658a1892afddf240ea18bbd2187552f8ce86dd96dede8f9c5ba5a769088c"
  license "MIT"

  depends_on "bash"
  depends_on "sox"

  def install
    bin.install "timer"
  end
end
