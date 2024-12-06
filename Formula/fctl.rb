class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "110164a886aa7b7a9106341820fb18a5e6d49e65c992c2977f33ead66b30f62f"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end