class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "c8a02ac1028db0f93fd0860d14e8c51e9fe92a309299fd905288a1c03304adc4"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end