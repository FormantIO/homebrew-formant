class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "677047453df0611801499450aa8fea1527c8065e60b80345442954fee0533a0f"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end