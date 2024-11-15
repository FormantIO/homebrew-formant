class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "7675271c7d694d10ae4f8a6fa7021f510b4cf4402b0f6d77e4e4897dfd9699f7"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end