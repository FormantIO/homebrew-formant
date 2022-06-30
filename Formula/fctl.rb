class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.85.28.tar.gz"
    sha256 "450099550fc7641df07150a3056d3ce4ef136d8117c2bc03d2e82bcbfa3856c3"
    version "1.85.28"

    def install
      bin.install "fctl"
    end
  end