class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "12bce847f505face852587ec3bb61034552446873b31568cf9b5eabe96bac113"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end