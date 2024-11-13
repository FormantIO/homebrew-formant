class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "0d8e75e2d3b63339b35782cbaefb7dab32108c7d3e92a67621dcb763820de018"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end