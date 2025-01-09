class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "a33af0896f7fd7e53bc1f07cd80e93303a9620dd8ea3ffaf3b0c108c76892e06"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end