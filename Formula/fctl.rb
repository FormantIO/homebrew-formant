class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.29.tar.gz"
    sha256 "2dcbf638446a56f44cb42cf5254cd54831367b23f826c843733f982120b272cb"
    version "1.130.29"

    def install
      bin.install "fctl"
    end
  end