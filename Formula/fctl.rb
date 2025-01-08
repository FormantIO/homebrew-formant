class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "4739dbbf0076dd0ee53fe156fd6afeb5d339ffe2eede10bbd96298e5bf53d6e8"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end