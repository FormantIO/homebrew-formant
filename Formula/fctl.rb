class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.55.23.tar.gz"
    sha256 "612fdc3229f83edbb8cba47016e29b720ccad7d15e3bffddb61ba9f405475ed6"
    version "1.55.23"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end