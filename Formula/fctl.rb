class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "014d1e06a3181f55a85507bd1fab3068f863499c4d6b6055a8533fe3e7906459"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end