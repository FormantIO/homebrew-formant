class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.179.3.tar.gz"
    sha256 "e5749aa012d4bf8a13a664018638fe8b8eaa2d2b669a30467cd1c47846054351"
    version "1.179.3"

    def install
      bin.install "fctl"
    end
  end