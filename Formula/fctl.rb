class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "157cba08870e92e30d1b4ccaaf95ef507d44ee89659f63085453fa33092009bd"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end