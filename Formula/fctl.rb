class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.174.26.tar.gz"
    sha256 "b8ce827ab9a4afc633c3fe2e2dfafc0bb9fb43fe030dadf054aa0b0f29815393"
    version "1.174.26"

    def install
      bin.install "fctl"
    end
  end