class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "ace8f29f387a68cb5338f6bc4fa0c795962653fe4225feccec2bc6630f645ac2"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end