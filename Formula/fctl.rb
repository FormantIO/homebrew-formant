class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "e87b0d9fdeca9837c70b599b25655a0a8af6942acf6356ade4e3da446f929e1c"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end