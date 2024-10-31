class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "3307534e3da5ade52563f3cc7a8d0e0a18fb0e91fdade31159bd4249d736eda7"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end