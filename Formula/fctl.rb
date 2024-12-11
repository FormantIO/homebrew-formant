class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "6ab8180df19efaf522df77a204991ebb3c7deeabf77b4e4aff521eeaf6f8fc30"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end