class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "5559f8d60ed077dff2b55c9310d389110cddc3ce9e5e2ef20c40c21db336cadd"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end