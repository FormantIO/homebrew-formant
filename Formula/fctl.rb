class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "7182b513e0580411056394eb5b9447da42c2d451b2c07b1420b4432c9506adc1"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end