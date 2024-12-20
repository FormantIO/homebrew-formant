class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "1a723e68967d13d80067c5388329e02b759a414f220d038bd0976ffe2c8fcdb6"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end