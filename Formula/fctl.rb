class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "44f9d2cf62095dbcd8da0616a6cf1dba5f64292c05df3d41567e76bf8a4262fd"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end