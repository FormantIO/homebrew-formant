class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "5fd964a425e87043363dc9595a6ff33c83a5e8c785beedb875b88d28466d4466"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end