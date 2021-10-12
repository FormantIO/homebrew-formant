class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.55.23.tar.gz"
    sha256 "c959a6f6bd70267539efd3a175aa47b56c50a4f7b92bdfe1e068b366cdbc6250"
    version "1.55.23"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end