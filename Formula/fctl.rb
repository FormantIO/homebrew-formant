class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "56150991cacfd99bce494bac2c32be2f745557348fe68a3a9fcba71715622ae5"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end