class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.266.0.tar.gz"
    sha256 "def192f7eec8abaf275ba5e97aa5b3ba314993c5a4c70ecd4aeab92f30f61e22"
    version "1.266.0"

    def install
      bin.install "fctl"
    end
  end