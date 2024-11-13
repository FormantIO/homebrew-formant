class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "c28358afc8b2f11774011f75affe95c05fd890b7d33b2390c6705a1ce4774a29"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end