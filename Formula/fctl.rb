class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "a1ac34c18178acbcaedf4ac0c6bc9f701ef2aef8d460847709bdd90b62567a38"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end