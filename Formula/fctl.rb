class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "a99c7ce4ebd7d506ccedb5a621aab34eaac313563051f64007945f08f9dc8ad1"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end