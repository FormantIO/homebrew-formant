class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "826be5db971a741a4ce142c1e7229d812cbf2676a3aaa0504deafb279e8c347d"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end