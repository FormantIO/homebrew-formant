class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "63f75eb51eac987030f4624a15034d7fcc0e19bd84b4af7ac6923121a5499a1a"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end