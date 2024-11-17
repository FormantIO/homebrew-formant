class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "d9333d6ec5726d49b15895460699203fb15061d725484c6a18170a9c5d4034b3"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end