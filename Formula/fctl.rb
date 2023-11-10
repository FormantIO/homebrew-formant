class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.145.50.tar.gz"
    sha256 "2ad41b3d937b172a47101bdcffc19f328866aae9765d4b1e10c7ce950e2cbf6a"
    version "1.145.50"

    def install
      bin.install "fctl"
    end
  end