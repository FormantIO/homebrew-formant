class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e9edd8dccd2d523cbce8e2362c46c31ea5bd78060bc18453c1e90b19ae1865f1"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end