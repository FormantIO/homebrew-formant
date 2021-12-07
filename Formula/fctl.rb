class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.62.23.tar.gz"
    sha256 "c3737a741d6035ce9e4a919b6ef6020da1a1a229ec9c46c913042a6641cec004"
    version "1.62.23"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end