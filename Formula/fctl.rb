class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "f000ec657f49fb9b92d8e82289032173d3e827352084ccfd0ed443f2bdce7f6b"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end