class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "8f2df66b995650476bc1cf2423615ea9be555bdf01f8ce8ed5d96aecac86a931"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end