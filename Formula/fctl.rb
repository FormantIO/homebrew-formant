class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.59.11.tar.gz"
    sha256 "2b3ad031928b9df71684b4ab48393e31f418dcf3e215b9defb30c0cfc8695d91"
    version "1.59.11"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end