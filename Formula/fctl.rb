class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "bc1ac6da3c6f13d718fb4b3b25bdb6297929ae13ff00d56e53b3e23463d2286a"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end