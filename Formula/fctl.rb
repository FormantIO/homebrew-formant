class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e369def51635c0621b4122191fb55ad21ad504a631412ce62417fbaa1adb148b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end