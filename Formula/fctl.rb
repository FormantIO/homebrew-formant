class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "bc293a89b7e2ff4433d9503e272971fa5242fb7c7763dcbe04a3b2aa4d8b25ea"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end