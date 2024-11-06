class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "ee3aae03e37d803b326b3c730ce5f447148b15e247c94af05af33b0ff5faca53"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end