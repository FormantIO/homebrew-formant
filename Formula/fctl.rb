class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "88c7c3bc5f0df060d675d06d41f40e81104ac3ce73926d4f7dc561d3de0d29c9"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end