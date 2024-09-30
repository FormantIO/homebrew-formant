class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.187.26.tar.gz"
    sha256 "80b4e1f10ca7b1c2b55ec166640d17f0c6499b3331f0adc709fc62fe79a33767"
    version "1.187.26"

    def install
      bin.install "fctl"
    end
  end