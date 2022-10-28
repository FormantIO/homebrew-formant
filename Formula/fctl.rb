class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.99.10.tar.gz"
    sha256 "94ba2aec72665147e16876db71485d8632e9cb23c6291c247870e1adfff0402a"
    version "1.99.10"

    def install
      bin.install "fctl"
    end
  end