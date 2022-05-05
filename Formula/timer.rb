class Timer < Formula
  desc "Pomodoro/interval timer"
  homepage "https://github.com/rlue/timer"
  url "https://github.com/rlue/timer/releases/download/v0.1.4/timer-0.1.4.tar.gz"
  sha256 "0ac1889ea430cbac8f24d7b3cbcbf47d48fb30467b0fd4549e81870899fe5d5d"
  license "MIT"

  depends_on "sox"

  def install
    bin.install "timer"
  end
end
