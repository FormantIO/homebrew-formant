class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "09eef08a1025dd0089a8fced780a6702029206bc33ff285d4bc958b93a8c678f"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end