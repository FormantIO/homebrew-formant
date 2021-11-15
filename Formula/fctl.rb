class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.60.10.tar.gz"
    sha256 "32fcf29c95bba8ca79874270cf811404add2e5ad62e04e9e84eaa9a0b5d747e3"
    version "1.60.10"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end