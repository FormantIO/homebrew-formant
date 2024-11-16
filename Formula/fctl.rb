class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "e346042cf447df8361f6dd82c379d16aefb92d935e806ba198711dcfd0eb77c9"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end