class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.250.0.tar.gz"
    sha256 "7ab3efb5e99062acac4f89f0917f022116dfd3d146dcbd1de4c561dbdfe78701"
    version "1.250.0"

    def install
      bin.install "fctl"
    end
  end