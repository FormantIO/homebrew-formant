class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "eedf04d0b3cbea024ba67f8da921f1a663d0edc3142ed70e04daf18ab914fab8"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end