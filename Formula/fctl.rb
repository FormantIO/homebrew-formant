class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "88fa75336b32644e4da05b773fd651b4eb36c1f3bba1c46f8187db2860360682"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end