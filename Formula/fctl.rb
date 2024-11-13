class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "397972e54ff99778bf43fac4f658ab065ff8dd04e88d1a9ee5eff79205c19c82"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end