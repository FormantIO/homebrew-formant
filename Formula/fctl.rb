class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "0a03f242070182055c1f8354b645d2160755ccb604d6e736b57cf35c42ca89de"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end