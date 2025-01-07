class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "0ff799cf36945c7cab7e6d5dd4cba6eec81f7c0015d1ef7acacf4c69851a3f12"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end