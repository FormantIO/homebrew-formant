class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.272.0.tar.gz"
    sha256 "900c7c7114001b372beac8449dbf0e9e16c3d08e734aeb98224ce1f38f6e05ae"
    version "1.272.0"

    def install
      bin.install "fctl"
    end
  end