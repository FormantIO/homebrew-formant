class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "9f8625fa5f01020b606fe1ab770a120fe5ca104364f8d28f0681e99be65fdc35"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end