class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.154.53.tar.gz"
    sha256 "20ac5321cee0a5105c4325c6bd328fb86bc465f8cbebfe0e853f2f018135e2a8"
    version "1.154.53"

    def install
      bin.install "fctl"
    end
  end