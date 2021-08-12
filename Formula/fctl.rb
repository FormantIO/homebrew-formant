class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.39.tar.gz"
    sha256 "e18dfe42e93f80926353eb55d479162e242c6c9a5d551983bff6ce9dd0f2d047"
    version "1.42.39"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end