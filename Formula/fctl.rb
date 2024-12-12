class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "bcf76a2ecb93d1f5019a0bcf905c98835b3a39e39a19c63724c542a761874a13"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end