class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "36409397687e111a89ad7f531b486f5d3f0d0cb5879f2578ddce086546856ef5"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end