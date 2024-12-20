class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "de839400bc32c28fa647f8500160d8d51f28f4dfdadeb54cdd541f0928ab935e"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end