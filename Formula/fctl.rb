class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.242.0.tar.gz"
    sha256 "6477405f384f89a0c309b5e100eb309a8525447f98b542ee28b12b2d6096368e"
    version "1.242.0"

    def install
      bin.install "fctl"
    end
  end