class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "e2f67a92b540c3eddfd2ce0e1dda52950c36e5202d8f9942d6c5a2f3102e3d23"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end