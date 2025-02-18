class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.2.tar.gz"
    sha256 "2af0c17bb649f9a7a90eb138883c273fc9b210f74e025c54d3efe5a6cf14cdbe"
    version "1.230.2"

    def install
      bin.install "fctl"
    end
  end