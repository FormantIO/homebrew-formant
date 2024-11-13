class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "dcd392538e739a19d2275a9ad63354d5d793cc9af7593c17bcdf4729cbb42115"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end