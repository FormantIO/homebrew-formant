class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d68864ee7f9cebe0ca2576e8b10cc3f696ba5ca8ed0dd8e5b943e62a87eb3dba"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end