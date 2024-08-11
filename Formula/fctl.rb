class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "fe91d27562608ee64e0570dd4d54f1b993b77c05ca281137f531c3b5401e688b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end