class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "92be234f9a90768add7ab660b9b84330685fbab23599e3c335dcda7d4475ca74"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end