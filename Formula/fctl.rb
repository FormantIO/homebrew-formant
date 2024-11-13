class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "5b48a9caf6e26a5bab174c00f1b5a306f5832de85903209e912aea7df51c10fd"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end