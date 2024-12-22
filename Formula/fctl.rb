class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "5b674ad2c35b9a94608750c02592eda917ab446e7fa72b21fd3a1dfe5596f35c"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end