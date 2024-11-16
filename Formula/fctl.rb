class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "7ac37dabab6dd4aa5e469b69001c538cf04a803e1bb0aaf0530ea9417b5b969e"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end