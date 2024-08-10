class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "273ffee2e05d7cab7584bbd753b8402e75a4e30e15ef968f4eda334896d587b1"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end