class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.7.tar.gz"
    sha256 "db00486b06a6bd92d9c8ca72b747f8ba5920c40ace200b08768e81be343db446"
    version "1.232.7"

    def install
      bin.install "fctl"
    end
  end