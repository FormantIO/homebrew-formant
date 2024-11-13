class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d7fb1df51ee9f39a8060ddb5f4ac2a39846699d6f396fba97699856edc82ea50"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end