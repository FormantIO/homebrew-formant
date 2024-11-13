class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "a2301a5360f5d2b60e5e7edf1755a8af556ceaffe2f0cbbdfd59b7b30cf3f2a7"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end