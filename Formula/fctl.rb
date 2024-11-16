class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "4ecd9fc0a90901856c0f512edde9d17d6471e9aab0af32c82580910039dde301"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end