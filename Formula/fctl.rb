class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.78.39.tar.gz"
    sha256 "f4d38b27188a89eec2db3dee4f25063beabfd4f3d4cdfe2a7bf8bc55953b4e18"
    version "1.78.39"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end