class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.258.0.tar.gz"
    sha256 "5f7ebe9f87afff50e46dbf8ca8dd39eb57bd92ea2206fa6181cffd1e2e84ed42"
    version "1.258.0"

    def install
      bin.install "fctl"
    end
  end