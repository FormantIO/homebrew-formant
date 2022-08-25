class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.104.tar.gz"
    sha256 "82fe723a6f18ec716f7ac6163afad80e4499c28e20ba77b083946d10827a1c8c"
    version "1.88.104"

    def install
      bin.install "fctl"
    end
  end