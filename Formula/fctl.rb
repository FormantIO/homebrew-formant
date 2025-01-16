class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "74fcb42a2f6d42a5e4a3818c16ae852e703981308238064c3bd60878f22f0ef4"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end