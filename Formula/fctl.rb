class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d8c65c604d0038834767a2b19f153766f1a0d1ad7cee8ed3e6154cb6c9d8acd2"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end