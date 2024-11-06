class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "4ac8f21c0e5c238217adb43df1ebf4f837e434289d0d3c9c452f5a0003f3201c"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end