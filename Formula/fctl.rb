class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "f98f964b8980b11f5a5faca33d94ab843d721fb11964e47e2630e5a044a840e6"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end