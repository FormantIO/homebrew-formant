class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "df82a643b86bedc370ca7b7baf4c446e4d73fecd48658a3d12da2d31b4e90936"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end