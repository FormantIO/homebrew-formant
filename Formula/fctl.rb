class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "49268d35d4372198179f92f4d75cb02ada98378cb4c301f82b209fd3e2a5522d"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end