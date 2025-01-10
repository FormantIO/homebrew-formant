class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "5251239b0efd3066aea9a8d169c428baa38ae5f3020f16c9eb4f3563465a6581"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end