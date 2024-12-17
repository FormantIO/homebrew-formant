class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "5a4241d5471aa0589655f7c36e2b5a6c0759ce1447aa4cc8ca11fabba6f82ec6"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end