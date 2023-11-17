class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.145.56.tar.gz"
    sha256 "c0ad3dca6c49e63aa2deb08732ccf2825179947495871faaec34bedf74c20829"
    version "1.145.56"

    def install
      bin.install "fctl"
    end
  end