class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "d1433f8532e55391e9e63e74cab6acbb545895c2aadaabeee4ebf5433c5cc328"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end