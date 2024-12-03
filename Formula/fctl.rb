class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "3b8159d9656bd236245c9160b8735ba4e33e2e319757c8cc5adee2da64ba0736"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end