class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "bba4cbe1e4092d1855d71297df2ed4c21cf02ed09037339b868e8d5fb2ea0e0c"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end