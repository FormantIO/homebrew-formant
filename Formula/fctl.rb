class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.133.63.tar.gz"
    sha256 "6b21314280584c3c6a998df38fed9927f1d87d67db0be451d3e4087e404599d5"
    version "1.133.63"

    def install
      bin.install "fctl"
    end
  end