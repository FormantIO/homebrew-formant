class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.187.26.tar.gz"
    sha256 "b583242cfc67cfc73320dc68e5502ef31bdbffd3fc521d5af11dc0fbb7305552"
    version "1.187.26"

    def install
      bin.install "fctl"
    end
  end