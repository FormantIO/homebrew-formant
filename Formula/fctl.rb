class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e3bca6be279b3375a1022f0d6a13c7c5635d4cbcc86b7af62bd2af9eb4c7b3c7"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end