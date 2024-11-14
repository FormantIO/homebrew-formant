class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "3894777cd7456f00ec3eda0ff27369cfc4c8f033baef6d500b3bc51a98df659e"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end