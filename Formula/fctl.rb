class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "27ad665fde50d8ceda65758d227c55b0c647d2df7052da3edd48e8a24fe01638"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end