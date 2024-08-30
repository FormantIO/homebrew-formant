class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "a26c0b53cca087050042de220966ae5e1219787a6acdd6e5143c6a00c1222abb"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end