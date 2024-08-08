class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e6d89d0ea19ac1e55d5dba5af105923a70f5f2ad639a91f121a58ef3b1ac4062"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end