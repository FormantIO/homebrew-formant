class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.5.tar.gz"
    sha256 "6c8bc7e3d2e7c2e71b46f03504a8b589714de3aa93627dcbc0c60c81fb070bd3"
    version "1.218.5"

    def install
      bin.install "fctl"
    end
  end