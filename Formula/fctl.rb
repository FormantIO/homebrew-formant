class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "799dd8b1a0a774e04ee58a45762c1ccd90717320528efb6d55bb9f6ba59af406"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end