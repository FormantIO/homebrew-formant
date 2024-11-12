class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "c33ba299861707868632b7be9cc43863d1855e681e0563a87cc72fe44fbf360d"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end