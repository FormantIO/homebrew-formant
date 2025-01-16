class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "4eac8e1ae58d02dedd4c34712b222c07ff30466fe6c262fe231da90323a5500e"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end