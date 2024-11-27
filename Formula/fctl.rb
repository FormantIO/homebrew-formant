class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "9fcc4a11f3b74ce0c6639db58a4a9e9d89488bab4e489533795f5d2da99606a3"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end