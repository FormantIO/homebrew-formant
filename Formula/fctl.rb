class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5b748a5817788895278996f75e667d460659301ea95c897e7f1f78fa1b783588"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end