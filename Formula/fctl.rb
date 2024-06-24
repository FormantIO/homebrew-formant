class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "a4c148b0ebbce21fc50a14a3daeb85edc2d3b94794225f6c319144524071d9aa"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end