class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "26003a68da45d9449723be8594d57a22f6307bae65c8d20c6ca983812687a889"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end