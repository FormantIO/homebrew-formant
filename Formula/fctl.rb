class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.1.tar.gz"
    sha256 "af5e2d7a755528b5c7137432433fbe492b359751160369853d9ece238032e0ae"
    version "1.232.1"

    def install
      bin.install "fctl"
    end
  end