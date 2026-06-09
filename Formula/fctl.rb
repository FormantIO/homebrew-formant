class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.355.24.tar.gz"
    sha256 "61bcb69ab79d28bdcdb0f521befb79560f112d4442ca5519d65d0b246a24294d"
    version "1.355.24"

    def install
      bin.install "fctl"
    end
  end