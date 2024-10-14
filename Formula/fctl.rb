class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "3c45b0ec98fc37fc5cf3206d9aea7efac9b75557ff9d761f3c6439d1e0d1a5ac"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end