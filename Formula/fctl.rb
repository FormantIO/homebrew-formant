class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "6181cbf89728fdef53efc242872ab0d6ec77c90979f94fc88de1c888aece8f22"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end