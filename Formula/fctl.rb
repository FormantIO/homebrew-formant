class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "1d7c3072e5097748793bea16c802eb7e4321597f0eedb32585c15c00904a325c"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end