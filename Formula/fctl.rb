class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.70.tar.gz"
    sha256 "4732356f9cfd3577c02b2c663517ff704abe546a3e9c09d9833243ab8414b513"
    version "1.22.70"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end