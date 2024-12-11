class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "06da6f130816c34ec1f18be79741d2f81787ad61f02106fc5b988c208af220d1"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end