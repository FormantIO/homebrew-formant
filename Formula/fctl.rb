class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "09deae561aa10b9936a7a8c274e38bdecd7cc921772d0546205fa3915651594b"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end