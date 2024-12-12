class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "3b9adc53cbb9070de43070562dea17f0114cbda2b144cafd911436d03b3f9024"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end