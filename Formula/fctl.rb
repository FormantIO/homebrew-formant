class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.274.0.tar.gz"
    sha256 "38c2923cd30bcc752acddb8b2a2bd85459a6276a919a400ea9ff137071dbf900"
    version "1.274.0"

    def install
      bin.install "fctl"
    end
  end