class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "42e9aa5352301deeb2645394f93329f47b8808061f57a559fffd203eb67f00e4"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end