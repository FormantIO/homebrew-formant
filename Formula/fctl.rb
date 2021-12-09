class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.62.27.tar.gz"
    sha256 "6fc72d58217d85a93c701a06a61eb323b4ca666e28c4a0c81ac0e0395c75f22a"
    version "1.62.27"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end