class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "9ca34a56f387d7c02119c5fd35235f2403575886205ed236d65b5fa88aece59f"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end