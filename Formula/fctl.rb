class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.62.27.tar.gz"
    sha256 "4ef07a679fb232822640850c4769e33d11b592f84df7608820feaead948a3b42"
    version "1.62.27"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end