class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.136.56.tar.gz"
    sha256 "974ab21fd1427f468bc60dd28f4effa9f9aa3c708a480957200b097b2722832a"
    version "1.136.56"

    def install
      bin.install "fctl"
    end
  end