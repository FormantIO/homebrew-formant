class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "0673d018ce16c6fea2e7ca50c11960cca264822b8deac8a38a8c9b0fbb4591d8"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end