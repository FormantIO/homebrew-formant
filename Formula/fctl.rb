class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "61e2757af886c4e18cb26b82ff7e45e4400b5823356bdf08926e8ce12e3e34a2"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end