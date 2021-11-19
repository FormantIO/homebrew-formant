class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.61.8.tar.gz"
    sha256 "bf99b9ae00aafbc1f3b548ad140784b343e230467ea72a0bf7a98b600ec429e4"
    version "1.61.8"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end