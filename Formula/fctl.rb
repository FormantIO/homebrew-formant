class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "cf93d8c70554770329ae1451a9495f5743991609cac61f07acae4e29dc54114d"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end