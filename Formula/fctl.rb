class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.179.3.tar.gz"
    sha256 "8a27d9606b3128e0b726a400f2840b737c6b594e0b27ef850052b5f4986bf5ed"
    version "1.179.3"

    def install
      bin.install "fctl"
    end
  end