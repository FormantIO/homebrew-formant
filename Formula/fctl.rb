class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "09d5a2c4cacf6122b764586d2bbd862d34dd9f88362cea2857e165fdc8606e81"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end