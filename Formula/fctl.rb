class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "dcf116364afe33572a8edff09706c631f1b8d560d676694d811e76f239eba231"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end