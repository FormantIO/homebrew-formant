class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.33.17.tar.gz"
    sha256 "1be022b7a7758bc40fa5dcbad8d5d5a108b5a7c397111f5d171e54622cfab027"
    version "1.33.17"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end