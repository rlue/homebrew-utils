class Timer < Formula
  desc "Pomodoro/interval timer"
  homepage "https://github.com/rlue/timer"
  url "https://github.com/rlue/timer/releases/download/v0.1.2/timer-0.1.2.tar.gz"
  sha256 "0a3293d46293ab352a5392a99279853c9e441566c30df2965f1bf292b7335089"

  depends_on "sox"

  def install
    bin.install "timer"
  end
end
