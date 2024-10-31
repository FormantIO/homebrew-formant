class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "907275504e84c2532e5c954f48ee307675aedb32f736097d0b17bcc8d4144375"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end