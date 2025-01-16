class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "cd02cc3a3abaa60df7ae722b0a5526217e74cf388a4156002a795039a8230f4c"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end