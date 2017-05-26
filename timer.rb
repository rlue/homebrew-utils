class Timer < Formula
  desc 'A pomodoro/interval timer'
  homepage 'https://github.com/rlue/timer'
  url 'https://github.com/rlue/timer/releases/download/v0.1.1/timer-0.1.1.tar.gz'
  sha256 '36a1b3a56f8f8a3be4dc70e5376b1757fa02287c129d8643f9616b6807f1a31d'

  depends_on 'sox'

  def install
    bin.install 'timer'
  end
end
