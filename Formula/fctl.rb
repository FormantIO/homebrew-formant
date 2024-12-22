class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "4ed0ac9cb8d6adf3e9c0b256dbe7ec3811361e63ec90567f53c373d592bd0bce"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end