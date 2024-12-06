class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "934dba60be02c9c7598fbd35ffa468ad9a5a54fdb9dffbe13d2b455caa5c3759"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end