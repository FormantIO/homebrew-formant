class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "cb78fe1e8b21bf4fa265a745f33ba54e0af9bfd482f9c7a98435edd8239bb99b"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end