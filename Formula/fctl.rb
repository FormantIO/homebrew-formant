class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.168.49.tar.gz"
    sha256 "35229756caf5899700e576490ce25716948dad6c66935379ec58887a6583d9d7"
    version "1.168.49"

    def install
      bin.install "fctl"
    end
  end