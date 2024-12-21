class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "d228461c53e43dac3866ee85fa2c246781bee73ecc9c835d69b33b105a46b9ce"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end