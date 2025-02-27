class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.3.tar.gz"
    sha256 "d128c2751ee50b10e2b6fc5fc5a26b38685354a288bddb26bec8ac29d1940472"
    version "1.232.3"

    def install
      bin.install "fctl"
    end
  end