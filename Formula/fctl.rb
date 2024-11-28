class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "adf8c249b3f8cf42dc4b7d0c13bba9dca532352766512f127363fb4eb270091e"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end