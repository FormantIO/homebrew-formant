class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "25f527b73f410e0c25c70fd2e805f21b3dc0d553f756bfad78ef87fff1949f74"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end