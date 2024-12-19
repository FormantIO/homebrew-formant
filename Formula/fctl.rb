class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "6a60546ea9e79297f44d965b8f865517933e1deba3e084edcf1e75b4b103ae02"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end