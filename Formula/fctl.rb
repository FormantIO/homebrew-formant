class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.188.3.tar.gz"
    sha256 "c534ffa102b73ee85b8552646fc9cb136af3e2cd6d83637688a340c5cf39fb63"
    version "1.188.3"

    def install
      bin.install "fctl"
    end
  end