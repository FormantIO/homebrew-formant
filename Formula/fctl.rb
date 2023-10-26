class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.143.29.tar.gz"
    sha256 "fa084f322556397f023b193626b0349a8f6e127f13688b059e06f426420c5815"
    version "1.143.29"

    def install
      bin.install "fctl"
    end
  end