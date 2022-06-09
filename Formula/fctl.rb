class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.82.68.tar.gz"
    sha256 "b0d68a345d6146d6121585adf5fe3c16f3ea7ae48fd6260a7bacdaa52e514ae5"
    version "1.82.68"

    def install
      bin.install "fctl"
    end
  end