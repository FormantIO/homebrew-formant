class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "3141ff3a0c5964009223ebcc06673f3db787ddfe74777a7171d88cd3196dd338"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end