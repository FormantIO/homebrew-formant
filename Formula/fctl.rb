class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "239f58139507b525d1f7487a025238cfb8833da6bbdeac8409facecf2392de6e"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end