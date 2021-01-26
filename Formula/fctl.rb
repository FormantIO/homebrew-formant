class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.92.tar.gz"
    sha256 "9d83d026532c432d45c2643513caa5169ae4641932abaa77c7cc2069ad5a7cac"
    version "1.16.92"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end