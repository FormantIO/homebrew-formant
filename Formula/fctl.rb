class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.268.2.tar.gz"
    sha256 "8201baa14a701501468c6ecff9e9d3ffc66d3e78bb0d94e153a475fe4f3fc345"
    version "1.268.2"

    def install
      bin.install "fctl"
    end
  end