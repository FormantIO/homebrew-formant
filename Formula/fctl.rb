class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.4.55.tar.gz"
    sha256 "439f2b3f6204ce9afd16b3b01dcafbeae6d986bb0ab162ff20e626657255772d"
    version "1.4.55"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end