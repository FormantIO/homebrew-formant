class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "1771b2ee9800af154c67e010a148d84ef58592b070be0e3aceb35c8f0fc86a04"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end