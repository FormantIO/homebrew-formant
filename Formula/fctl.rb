class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "b918c0855509a9b2a2a326b0a2f9cda6662df807cf91f43d83c881c4eb48ba6b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end