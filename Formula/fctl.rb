class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "d717a566ed7fe8088210587300bfef9d90e271b1dcc3f0541228d171e1b1d44e"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end