class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "6ca029a0f9443cb855ee95d893c1bfe5632ab90a06bf674345af7e50a1379b27"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end