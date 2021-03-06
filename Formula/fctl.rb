class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.24.59.tar.gz"
    sha256 "2c452ae48b8bf62d56cd6c908932bdc2b1a8e601b5b3f32bcd58d18a7da7b100"
    version "1.24.59"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end