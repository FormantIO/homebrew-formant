class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "256c978e8cd0f458252786e6201bbd997bb2adf45a3574de5bfd24d6b3a9264f"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end