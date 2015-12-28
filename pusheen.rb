# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Pusheen < Formula
  desc ""
  homepage ""
  url "https://github.com/tbelaire/pusheen/archive/v0.1.tar.gz"
  version "0.1"
  sha256 "f29480b2dbb4eaa7bcb95c5698d44a242f4461965af50dcc98884404c286dbc7"


  def install
      bin.install "bin/pusheen"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test pusheen`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "pusheen"
  end
end
