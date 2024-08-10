class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "b4451d1c01f4a6d9c07ad110151861193c490126b03818bc5a4d8f4fbb21fb77"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end