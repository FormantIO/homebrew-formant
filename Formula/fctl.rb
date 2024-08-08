class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "1c0223ac9b9b66a930c7cc991202cd19c22a8c5eb8d40c49edef369c53e3c43a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end