class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.62.27.tar.gz"
    sha256 "c63112e227b72eec5811d538865f86cd776ac52129446453440e9eeb1b3beb21"
    version "1.62.27"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end