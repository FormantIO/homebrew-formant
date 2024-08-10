class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "16866bfce3015157ab2dd4418e278f12f4be99dc60c97484d586428571afeef0"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end