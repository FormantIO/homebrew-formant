class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.71.tar.gz"
    sha256 "faf3958cd5cb7a0419bf53d3fcc27d184cd860be5b8012d5d968d1c5d9f24627"
    version "1.185.71"

    def install
      bin.install "fctl"
    end
  end