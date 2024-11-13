class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d8f9c51b0fa465a63234ad9eef2ef146109266cc364c50b266d3e1425f0a47c4"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end