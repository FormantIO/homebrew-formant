class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d31847be3edf5c7da5d11bc2a04bc9d9f59a10e89f7d5662e42b9be63644d9c3"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end