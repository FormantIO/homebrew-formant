class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "bafe751f23198dd96aaf51067f12c35d1b85f06634fe15e747891e4cd54c9a09"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end