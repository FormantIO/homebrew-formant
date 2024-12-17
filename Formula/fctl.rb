class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "4850d8de0c25f619864fcbb53042298798327b515063f48951b97f04e6bd68a1"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end