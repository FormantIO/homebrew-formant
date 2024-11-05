class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "79bad16d4f2710fa9b56fbb0f8a0578ccca4d86fa7e7d45a3a38531771606c49"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end