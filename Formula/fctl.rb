class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "1e3de8e1acdbc070e30e6532d79be666bd50eac72a4ea0af73bcefea72e0d955"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end