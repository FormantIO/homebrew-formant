class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "4e4fc6879d86809ff6af434f799370bcb3baf001dccd9ae01762657f79d20abc"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end