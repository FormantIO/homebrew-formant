class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "b384b2ca1e15b3acf34baab169ac8cac6bf8d3035b153f6c94e795e4307a8f04"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end