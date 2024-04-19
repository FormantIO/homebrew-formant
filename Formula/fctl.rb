class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.166.52.tar.gz"
    sha256 "124b1c8263b47542cb79e22106245d5453925cf70c6fd7e18a06ff8295b0b5b5"
    version "1.166.52"

    def install
      bin.install "fctl"
    end
  end