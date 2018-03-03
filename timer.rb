class Timer < Formula
  desc "Pomodoro/interval timer"
  homepage "https://github.com/rlue/timer"
  url "https://github.com/rlue/timer/releases/download/v0.1.3/timer-0.1.3.tar.gz"
  sha256 "fe5a18c9403a6837af5ba1cd74c1a038669f7b0228df0d499a23983905e53300"

  depends_on "sox"

  def install
    bin.install "timer"
  end
end
