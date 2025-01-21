class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.5.tar.gz"
    sha256 "64d9d49f7370d80577fc2f8b11a0cf93e8a2ee8cc00205fabde4f01f5fdeaea0"
    version "1.218.5"

    def install
      bin.install "fctl"
    end
  end