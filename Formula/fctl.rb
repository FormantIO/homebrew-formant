class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "c5b109f88c499e622178d9210262c6b863cb69a6580f58434deb25d972634259"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end