class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "12a01cc4f8fc344144af66617a2988cd476e3c3d1ec443b1590c9d302fb5e880"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end