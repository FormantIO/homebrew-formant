class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "f02df964c8c8307b0555b0bcb8365fc8a9e2a2eac3fd37ee12e0d493517e739b"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end