class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.97.85.tar.gz"
    sha256 "2d31c9b391070724943c178d562fa2dd0d465bb7f40b752dde6c33212a53abcb"
    version "1.97.85"

    def install
      bin.install "fctl"
    end
  end