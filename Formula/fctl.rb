class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "6269a0284b8c16fc234442a659e5255eb1c377bd64da2d521816d54b54bf5cf2"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end