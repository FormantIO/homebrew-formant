class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "8ab9969f3a52dba6c5352685b719217efc5ed3dc950dd9e04b758ea8c6755f43"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end