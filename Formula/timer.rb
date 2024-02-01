class Timer < Formula
  desc "Pomodoro/interval timer"
  homepage "https://github.com/rlue/timer"
  url "https://github.com/rlue/timer/releases/download/v0.1.6/timer-0.1.6.tar.gz"
  sha256 "93e141bc27975ae04657d0dd51289d5cba255332f72ff477438671e91aac0bef"
  license "MIT"

  depends_on "bash"
  depends_on "sox"

  def install
    bin.install "timer"
  end
end
