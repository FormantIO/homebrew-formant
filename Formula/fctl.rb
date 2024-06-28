class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.174.26.tar.gz"
    sha256 "aaee1b909229ca81ab18635619b8c6346ac693715ab359a5ffe83a99fa55e978"
    version "1.174.26"

    def install
      bin.install "fctl"
    end
  end