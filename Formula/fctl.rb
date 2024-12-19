class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "47357bfef3118b4ed03dd320b9c0df64f207be2c9796752aebb86b4615400e9e"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end