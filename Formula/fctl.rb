class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "08c6f276ac197b29f42eed60837c543add8affc20654418bcde5ea14d5f90e85"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end