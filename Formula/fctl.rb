class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.7.tar.gz"
    sha256 "357d9feb2dd2a5f6647c0cdb83d6115a616065b9e36277c2a67e11077acffd20"
    version "1.232.7"

    def install
      bin.install "fctl"
    end
  end