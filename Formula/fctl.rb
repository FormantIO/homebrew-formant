class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d911e1c2f660952f66fa9da7e9cd3d17031b56dc6f230e30365c727fee318257"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end