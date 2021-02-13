class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.21.46.tar.gz"
    sha256 "4c814b2f02ea457d9ece7ff0ebdc0b70481f8ff7829f37701d3560d456f1426e"
    version "1.21.46"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end