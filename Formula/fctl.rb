class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.140.35.tar.gz"
    sha256 "0003c98c6cab96f2b5a1f8b93c1ad2b62812f01aad74679cdfa9a0da6946f925"
    version "1.140.35"

    def install
      bin.install "fctl"
    end
  end