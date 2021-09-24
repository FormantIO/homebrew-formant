class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.53.17.tar.gz"
    sha256 "ed1a382d0991bda52172308efa92a4a42b8b1fe909c9eb07e2233e7f3cd277ba"
    version "1.53.17"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end