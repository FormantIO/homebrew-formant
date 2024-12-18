class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "9e797cb1624a9ab59bfb8bec96bfdc26470fe4c560f62aaf27911fcf34d0b494"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end