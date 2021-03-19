class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.26.37.tar.gz"
    sha256 "84b2c0abb0cbc24f7dd8bc740151ff477abe2a7a746e5af6199e6d19b2932322"
    version "1.26.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end