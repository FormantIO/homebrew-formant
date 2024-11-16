class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "36e6f2ba9b49c0beafc9ec22c6597f59e5f1897a9ea906fca10b10fd9fbb6c54"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end