class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.12.51.tar.gz"
    sha256 "d93d8f192f6d32d81a94db8cfe14f9e7e54a4c0c2c4fd588aa75c8dc28d2a830"
    version "1.12.51"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end