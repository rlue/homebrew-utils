class Timer < Formula
  desc "A pomodoro/interval timer"
  homepage "https://github.com/rlue/timer"
  url "https://github.com/rlue/timer/releases/download/v0.1.0/timer-0.1.0.tar.gz"
  sha256 "0849381d347b27b494f3073d376aab712f3aab44daa7b6c68da62223c536eaad"

  def install
    bin.install "timer"
  end
end
