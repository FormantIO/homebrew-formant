class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "d886b36c4ccae8ac74a33eb34046d2d9a578242e110d365cf22e8bae14627c1c"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end