class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "1f9d0d08b2b5e517402adc1ec4b0d3f8bfae758359bae6de41fea6ce76bccdaa"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end