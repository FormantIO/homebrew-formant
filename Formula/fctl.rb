class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "20e5e582b9f1662f989f8d31d578eef6eb4c76a929b2d36bbdc8f4d90b02ee0e"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end