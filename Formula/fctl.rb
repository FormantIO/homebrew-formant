class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "965d0f9194a831299a5fc936cc7f1878b3dd59638921240b72f6eab2f168aacf"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end