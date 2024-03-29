class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.162.44.tar.gz"
    sha256 "cf5c89975f212817f893fe7c533139c9d41801901681a6c2fc48ea3a6d2a0d7b"
    version "1.162.44"

    def install
      bin.install "fctl"
    end
  end