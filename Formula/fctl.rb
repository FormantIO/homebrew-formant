class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "def33775957f50650ae3433281832246b279b170c89ab578d7de03fc6aad50f9"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end