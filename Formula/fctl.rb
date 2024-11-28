class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "bda3a7374841ea381d7ffa6bf45c9887a06089ee07a773b5d9f1aaa98e2a6aa5"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end