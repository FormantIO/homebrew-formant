class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "7df2cd42876b0ba5d4dbdc761740d0dc186a4c2d45295038364881a7082168e7"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end