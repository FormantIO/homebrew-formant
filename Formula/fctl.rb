class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "b9ad461e928dcb0785ef5f95d8ca553c336eb9364878eded938e2ed62a9e75ca"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end