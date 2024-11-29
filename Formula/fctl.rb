class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "8b5e63c423ba95b7f08f7c5642aac1ebeded1351acf3285d079da47c96fc8bd2"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end