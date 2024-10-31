class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "471e33bebb81177a367e759c27bbae27b9b2e8dc89d834fc9bfef8b28cdb218a"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end