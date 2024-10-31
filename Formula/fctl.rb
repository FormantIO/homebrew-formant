class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "4d7b015fb75adb98412806f9e88ce520486cecc8335d0e0158be7cce1a997b1b"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end