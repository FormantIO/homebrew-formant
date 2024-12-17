class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "1bd15a4912982019c1629d79742abcd6d4e5569860e817cf00d2f40c4b25a77e"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end