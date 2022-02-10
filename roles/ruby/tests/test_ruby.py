def test_default_ruby_version(host):
    assert host.exists("ruby")
    assert host.run("ruby --version").stdout.startswith('ruby 2.6.9')
