class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "7748870658b5f34be528a887e1860bde6dcf55c5ba6a2ad481c25edba6733de2"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end