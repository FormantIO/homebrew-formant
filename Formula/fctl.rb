class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "488877ddf52f216c59eb9284853a372f385afdbba98ec5c460247643d5b72b79"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end