class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "3fdb2136ed4be6f3733733f2ef19a3c00defaf2121b7b95c995adf677c03cf3e"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end