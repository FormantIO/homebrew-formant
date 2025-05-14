class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.254.3.tar.gz"
    sha256 "4468d3fd0a81c8fbec92dfd4c61fb443a62783f44ae30f7e90ce4f1bf4d60849"
    version "1.254.3"

    def install
      bin.install "fctl"
    end
  end