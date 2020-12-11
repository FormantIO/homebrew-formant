class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.14.32.tar.gz"
    sha256 "0469d9b7995db7f1d54f726b64ef43909bfdfb2f6345111581078d04a1bc240a"
    version "1.14.32"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end