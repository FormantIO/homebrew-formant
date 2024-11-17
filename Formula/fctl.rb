class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "59b1f716403b84361dc22ca4f74cfbb40c9eca8de8fd5479e1bf5a9640e6eff1"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end