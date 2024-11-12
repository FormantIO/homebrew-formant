class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "f193e4f6192bb99658209a3b75c85fa4fcd20632a70eb13670046ef20f0f4d0d"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end