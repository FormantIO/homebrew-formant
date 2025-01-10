class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "5e27049695232a8e63ad6f7f0d92f39b23c8a118215074f86b9b57dd13b929ce"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end