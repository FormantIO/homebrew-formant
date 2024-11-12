class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "9e93b3e4fa7e2999df4dbc324454b92d65bdcf88f65fd8dc0184605897c5bca6"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end