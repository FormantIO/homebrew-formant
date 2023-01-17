class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.108.34.tar.gz"
    sha256 "80734f22c597c003dc672f3921520def1275ae2e22d4abf3e0c0f202fa264007"
    version "1.108.34"

    def install
      bin.install "fctl"
    end
  end