class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "95662f45e21e6a0cfa20428c60a1c96546dfd4de15be2a8d00ecedb6cc8d5bdb"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end