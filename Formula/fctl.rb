class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "685d1bb7d9169137b138b5ae43c7321a79a7f5f7e30593f73d33eb09808b7d9e"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end