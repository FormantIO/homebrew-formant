class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.74.tar.gz"
    sha256 "7258656f4da373f8d60e29f5d2f4f2d581cc8b56afe1b5ff481b1ce5876c1603"
    version "1.185.74"

    def install
      bin.install "fctl"
    end
  end