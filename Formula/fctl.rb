class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "4ab089e3a5ca5d0b689fc0346764a3657db7c6ec02b8cb4a0c9c998ff9408230"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end