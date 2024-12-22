class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "e6ac6e8f550ce019706a0f857a8ec5ce9dc727836bae19e7a81a8ba099145dc2"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end