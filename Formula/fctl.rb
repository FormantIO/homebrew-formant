class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "2c644f92add71b5e3ee86ed8c025e11e2646a064bd56bf9a973ed11259d1c5da"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end