class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "cf0b7511bd0b542d56d7fec94a4e27ff332b0b0c01a2a37bb6ceac3a5520665c"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end