class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.76.tar.gz"
    sha256 "e2cf2193eeb70c3f68f0c045ef109baff0a77f3c62f88500835c04b016279490"
    version "1.22.76"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end