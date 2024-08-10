class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e19f98eaa8f829475243a0bd01be288d586ae5d4d90aff27527c10772b62e5fd"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end