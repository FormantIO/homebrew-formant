class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "05119785762a7771b1878cf6a081ef500a5a4639ee5f74c8fed821bb0687c8c8"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end