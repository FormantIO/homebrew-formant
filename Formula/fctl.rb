class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "43fec2b7e506f176da561dba54dd3848ba7ffd3c12c9a9a5964960c71cef8490"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end