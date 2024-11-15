class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "6c453f7a75fed4e1182c6e3d9b814776125755a4010e162e1b561d5e6477f32d"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end