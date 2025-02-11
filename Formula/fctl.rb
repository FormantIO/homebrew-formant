class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.228.1.tar.gz"
    sha256 "95f00d1a86f6ec288678d537030a79d9edc57ddcdf37192da7eeb716364e656b"
    version "1.228.1"

    def install
      bin.install "fctl"
    end
  end