class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.47.20.tar.gz"
    sha256 "d4609ec1438e865f25e553533c2db382dfb0c1daf90bd1819b8f96a70c5136b5"
    version "1.47.20"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end