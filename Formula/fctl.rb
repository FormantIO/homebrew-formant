class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.92.tar.gz"
    sha256 "111f298cb261005eea4965325375f77d0c05779ae835f54c2225846cd15843bf"
    version "1.16.92"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end