class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "f41423713ae4730a32e0fc9613ae1871fbeb82e79f063cda3f708434805386ca"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end