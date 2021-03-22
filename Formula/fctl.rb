class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.26.41.tar.gz"
    sha256 "cf9240e8e2ca519a1cf5fc8ec79eed2f4cbde139526b1cc7985bd4c1c5e1606d"
    version "1.26.41"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end