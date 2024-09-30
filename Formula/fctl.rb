class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.187.26.tar.gz"
    sha256 "dd1ca0868ef1a40e8bd815ab550d688624dc98cf575fb0e5cc297aa1c430a244"
    version "1.187.26"

    def install
      bin.install "fctl"
    end
  end