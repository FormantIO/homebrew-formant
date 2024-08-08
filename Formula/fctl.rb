class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0e578317121c6d5a02be212b49f2d04398b0d160b782b7273c3e54c63df86659"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end