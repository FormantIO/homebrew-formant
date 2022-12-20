class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.104.44.tar.gz"
    sha256 "17bbc8a1e6c41a6ad3d0d08de80089883ba1c642f40ba0da2041b7d5156b0168"
    version "1.104.44"

    def install
      bin.install "fctl"
    end
  end