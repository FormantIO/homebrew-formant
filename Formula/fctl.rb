class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "f1d509daa90c7a5111af05fc7a5618b914f5e01910f42ccff53b01679e3f10b6"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end