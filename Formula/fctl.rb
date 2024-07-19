class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.4.tar.gz"
    sha256 "67699ed26f5dd66f749ee581f3727873fed8eb587da86d20c6507bfc27551e6f"
    version "1.177.4"

    def install
      bin.install "fctl"
    end
  end