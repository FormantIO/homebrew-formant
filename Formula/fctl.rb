class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "2180d12b4dd174b1af74284b1485887ab4041b348a3e06a416d6adeb6bfcdb34"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end