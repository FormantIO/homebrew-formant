class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "def3b04580f425a643bd0929836589f018934cc5c019cbf29dbff6e172d4e411"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end