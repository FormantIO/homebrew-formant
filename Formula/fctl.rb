class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "f8c4f601aa84c85903aea91ad270c36c42a69ac725b7293df1d9a367dfb84010"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end