class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "3fd9891aa280412091a1a73d7f0bacbffa6cc806c4013e4c0b947d9264c19902"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end