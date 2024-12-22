class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "b68aad1b7be5334167a61ebaf44e873878ade917f1a1a619d7f75e4d93c2b6f0"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end