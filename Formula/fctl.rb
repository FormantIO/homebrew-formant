class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "e7960e86252d9910b3932ceb108c1e54cda3f4d2cd0a9ad091099cdc02d2c95a"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end