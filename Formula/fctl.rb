class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "b6f856dfb3bd757b8068077352754b22256403e8a464e516be8edc94a08aea30"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end