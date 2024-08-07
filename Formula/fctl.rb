class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "22f967d9aee7c7efd14564680dc7f68240411d12e44c992c00612bec3df670d2"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end