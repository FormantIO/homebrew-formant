class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "a25b77ec201176963b1ff4369390f2fbf7f34da34a882305724cda1e6163c80d"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end