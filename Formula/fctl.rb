class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.92.tar.gz"
    sha256 "9b96a83f2b4fcc8d7c62730be103f460b0ded1fe8963474c201fd5a2fc5e8138"
    version "1.91.92"

    def install
      bin.install "fctl"
    end
  end