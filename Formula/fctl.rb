class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e46e5aaac28ab8929713bb9d77a45a84394bf26747c21d12595806f47cd78f4a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end