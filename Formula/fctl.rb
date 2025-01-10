class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "99454678aa2bce4da6a1821f784e45668b19c406cdb9be885c5669fa39e03d79"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end