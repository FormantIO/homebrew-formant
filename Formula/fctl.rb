class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "c72c252cbf5d8b1a9826af342b0dc2d9c53f9d9bd6e337ee43e57e01c0422af6"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end