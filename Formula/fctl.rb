class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "9d16acf3a2532b9bcc0bac55b37d1ddcb71b18cabb42ab001d1fffbd4770e15d"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end