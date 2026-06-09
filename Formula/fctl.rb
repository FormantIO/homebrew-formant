class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.355.24.tar.gz"
    sha256 "e6fd0d4950e1ee7a3396072ed9fde34a3f7a22d9aa339c192986b8628c428bbf"
    version "1.355.24"

    def install
      bin.install "fctl"
    end
  end