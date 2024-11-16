class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "1616c42bfc196eec866eff965bbdd7c98ba89a1fdb3c3515523d550235da94f4"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end