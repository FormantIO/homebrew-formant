class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "e45a9dac8d1b8a8349f090bf27e8583729f81b05a12660d6ef896125dbdf1d96"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end