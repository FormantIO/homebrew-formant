class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "cf52d80819865f7a642f9d26c51ecacba3a6b5ef3cb3592b33136a3a07771628"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end