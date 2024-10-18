class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "0e71aa553977f91851812885f72b07b7c81ae5562d5ba13caaeec4e67f2910ac"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end