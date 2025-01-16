class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "36694edc75abe727a441364e140034a8d1787a92aebb7d0eec8dadb6bb619c41"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end