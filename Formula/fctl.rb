class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.59.11.tar.gz"
    sha256 "170968982a8defbc87660f54c0b024bfa4ce63affd045c31bf54d31234da7bbb"
    version "1.59.11"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end