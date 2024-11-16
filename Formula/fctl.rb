class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "275ec29235710e5c64ef2351123116407c70341a838e51e812f0c674fa57854e"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end