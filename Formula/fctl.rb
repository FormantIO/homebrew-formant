class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "38386f799aa22c9c640dcedebc9ddc9a52f0f75328ee2ec660da942d2f35b116"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end