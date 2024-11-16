class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "48416841d5f618513fb38b6ff518f61925929cd4b7703b2166b899360f5e7b6b"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end