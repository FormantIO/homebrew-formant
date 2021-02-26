class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.23.40.tar.gz"
    sha256 "c702af9a043231f9b12feb8d4137772a57c980e1fc396d9469997c491ab59503"
    version "1.23.40"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end