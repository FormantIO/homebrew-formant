class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.187.26.tar.gz"
    sha256 "31beb0906958a456aaa3c616f8902781b36e1a1f9dac6622b9804324565738c7"
    version "1.187.26"

    def install
      bin.install "fctl"
    end
  end