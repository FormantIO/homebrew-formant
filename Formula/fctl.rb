class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "6ee1fbf63da5b899b1f0b543e778b4565a5be389fe6f3033489fc148ab4016d4"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end