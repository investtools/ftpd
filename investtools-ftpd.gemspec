# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: investtools-ftpd 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "investtools-ftpd"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wayne Conrad"]
  s.date = "2014-11-12"
  s.description = "ftpd is a pure Ruby FTP server library.  It supports implicit and explicit TLS, IPV6, passive and active mode, and is unconditionally compliant per RFC-1123.  It can be used as part of a test fixture or embedded in a program."
  s.email = "wconrad@yagni.com"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    ".yardopts",
    "Changelog.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.md",
    "README.md",
    "Rakefile",
    "VERSION",
    "doc/benchmarks.md",
    "doc/references.md",
    "doc/rfc-compliance.md",
    "examples/example.rb",
    "examples/example_spec.rb",
    "examples/hello_world.rb",
    "features/example/eplf.feature",
    "features/example/example.feature",
    "features/example/read_only.feature",
    "features/example/step_definitions/example_server.rb",
    "features/ftp_server/abort.feature",
    "features/ftp_server/allo.feature",
    "features/ftp_server/append.feature",
    "features/ftp_server/cdup.feature",
    "features/ftp_server/command_errors.feature",
    "features/ftp_server/concurrent_sessions.feature",
    "features/ftp_server/delay_after_failed_login.feature",
    "features/ftp_server/delete.feature",
    "features/ftp_server/directory_navigation.feature",
    "features/ftp_server/disconnect_after_failed_logins.feature",
    "features/ftp_server/eprt.feature",
    "features/ftp_server/epsv.feature",
    "features/ftp_server/features.feature",
    "features/ftp_server/file_structure.feature",
    "features/ftp_server/get.feature",
    "features/ftp_server/get_ipv6.feature",
    "features/ftp_server/get_tls.feature",
    "features/ftp_server/help.feature",
    "features/ftp_server/implicit_tls.feature",
    "features/ftp_server/invertability.feature",
    "features/ftp_server/list.feature",
    "features/ftp_server/list_tls.feature",
    "features/ftp_server/logging.feature",
    "features/ftp_server/login_auth_level_account.feature",
    "features/ftp_server/login_auth_level_password.feature",
    "features/ftp_server/login_auth_level_user.feature",
    "features/ftp_server/max_connections.feature",
    "features/ftp_server/mdtm.feature",
    "features/ftp_server/mkdir.feature",
    "features/ftp_server/mode.feature",
    "features/ftp_server/name_list.feature",
    "features/ftp_server/name_list_tls.feature",
    "features/ftp_server/noop.feature",
    "features/ftp_server/options.feature",
    "features/ftp_server/pasv.feature",
    "features/ftp_server/port.feature",
    "features/ftp_server/put.feature",
    "features/ftp_server/put_tls.feature",
    "features/ftp_server/put_unique.feature",
    "features/ftp_server/quit.feature",
    "features/ftp_server/reinitialize.feature",
    "features/ftp_server/rename.feature",
    "features/ftp_server/rmdir.feature",
    "features/ftp_server/site.feature",
    "features/ftp_server/size.feature",
    "features/ftp_server/status.feature",
    "features/ftp_server/step_definitions/logging.rb",
    "features/ftp_server/step_definitions/test_server.rb",
    "features/ftp_server/structure_mount.feature",
    "features/ftp_server/syntax_errors.feature",
    "features/ftp_server/syst.feature",
    "features/ftp_server/timeout.feature",
    "features/ftp_server/type.feature",
    "features/step_definitions/append.rb",
    "features/step_definitions/client.rb",
    "features/step_definitions/client_and_server_files.rb",
    "features/step_definitions/client_files.rb",
    "features/step_definitions/command.rb",
    "features/step_definitions/connect.rb",
    "features/step_definitions/delete.rb",
    "features/step_definitions/directory_navigation.rb",
    "features/step_definitions/error_replies.rb",
    "features/step_definitions/features.rb",
    "features/step_definitions/file_structure.rb",
    "features/step_definitions/generic_send.rb",
    "features/step_definitions/get.rb",
    "features/step_definitions/help.rb",
    "features/step_definitions/invalid_commands.rb",
    "features/step_definitions/line_endings.rb",
    "features/step_definitions/list.rb",
    "features/step_definitions/login.rb",
    "features/step_definitions/mkdir.rb",
    "features/step_definitions/mode.rb",
    "features/step_definitions/mtime.rb",
    "features/step_definitions/noop.rb",
    "features/step_definitions/options.rb",
    "features/step_definitions/passive.rb",
    "features/step_definitions/pending.rb",
    "features/step_definitions/port.rb",
    "features/step_definitions/put.rb",
    "features/step_definitions/quit.rb",
    "features/step_definitions/rename.rb",
    "features/step_definitions/rmdir.rb",
    "features/step_definitions/server_files.rb",
    "features/step_definitions/server_title.rb",
    "features/step_definitions/size.rb",
    "features/step_definitions/status.rb",
    "features/step_definitions/success_replies.rb",
    "features/step_definitions/system.rb",
    "features/step_definitions/timing.rb",
    "features/step_definitions/type.rb",
    "features/support/env.rb",
    "features/support/example_server.rb",
    "features/support/file_templates/ascii_unix",
    "features/support/file_templates/ascii_windows",
    "features/support/file_templates/binary",
    "features/support/test_client.rb",
    "features/support/test_file_templates.rb",
    "features/support/test_server.rb",
    "features/support/test_server_files.rb",
    "ftpd.gemspec",
    "insecure-test-cert.pem",
    "lib/ftpd.rb",
    "lib/ftpd/auth_levels.rb",
    "lib/ftpd/cmd_abor.rb",
    "lib/ftpd/cmd_allo.rb",
    "lib/ftpd/cmd_appe.rb",
    "lib/ftpd/cmd_auth.rb",
    "lib/ftpd/cmd_cdup.rb",
    "lib/ftpd/cmd_cwd.rb",
    "lib/ftpd/cmd_dele.rb",
    "lib/ftpd/cmd_eprt.rb",
    "lib/ftpd/cmd_epsv.rb",
    "lib/ftpd/cmd_feat.rb",
    "lib/ftpd/cmd_help.rb",
    "lib/ftpd/cmd_list.rb",
    "lib/ftpd/cmd_login.rb",
    "lib/ftpd/cmd_mdtm.rb",
    "lib/ftpd/cmd_mkd.rb",
    "lib/ftpd/cmd_mode.rb",
    "lib/ftpd/cmd_nlst.rb",
    "lib/ftpd/cmd_noop.rb",
    "lib/ftpd/cmd_opts.rb",
    "lib/ftpd/cmd_pasv.rb",
    "lib/ftpd/cmd_pbsz.rb",
    "lib/ftpd/cmd_port.rb",
    "lib/ftpd/cmd_prot.rb",
    "lib/ftpd/cmd_pwd.rb",
    "lib/ftpd/cmd_quit.rb",
    "lib/ftpd/cmd_rein.rb",
    "lib/ftpd/cmd_rename.rb",
    "lib/ftpd/cmd_rest.rb",
    "lib/ftpd/cmd_retr.rb",
    "lib/ftpd/cmd_rmd.rb",
    "lib/ftpd/cmd_site.rb",
    "lib/ftpd/cmd_size.rb",
    "lib/ftpd/cmd_smnt.rb",
    "lib/ftpd/cmd_stat.rb",
    "lib/ftpd/cmd_stor.rb",
    "lib/ftpd/cmd_stou.rb",
    "lib/ftpd/cmd_stru.rb",
    "lib/ftpd/cmd_syst.rb",
    "lib/ftpd/cmd_type.rb",
    "lib/ftpd/command_handler.rb",
    "lib/ftpd/command_handler_factory.rb",
    "lib/ftpd/command_handlers.rb",
    "lib/ftpd/command_loop.rb",
    "lib/ftpd/command_sequence_checker.rb",
    "lib/ftpd/config.rb",
    "lib/ftpd/connection_throttle.rb",
    "lib/ftpd/connection_tracker.rb",
    "lib/ftpd/data_connection_helper.rb",
    "lib/ftpd/disk_file_system.rb",
    "lib/ftpd/error.rb",
    "lib/ftpd/exception_translator.rb",
    "lib/ftpd/exceptions.rb",
    "lib/ftpd/file_info.rb",
    "lib/ftpd/file_system_helper.rb",
    "lib/ftpd/ftp_server.rb",
    "lib/ftpd/gets_peer_address.rb",
    "lib/ftpd/insecure_certificate.rb",
    "lib/ftpd/list_format/eplf.rb",
    "lib/ftpd/list_format/ls.rb",
    "lib/ftpd/list_path.rb",
    "lib/ftpd/null_logger.rb",
    "lib/ftpd/protocols.rb",
    "lib/ftpd/read_only_disk_file_system.rb",
    "lib/ftpd/server.rb",
    "lib/ftpd/session.rb",
    "lib/ftpd/session_config.rb",
    "lib/ftpd/stream.rb",
    "lib/ftpd/telnet.rb",
    "lib/ftpd/temp_dir.rb",
    "lib/ftpd/tls_server.rb",
    "lib/ftpd/translate_exceptions.rb",
    "rake_tasks/cucumber.rake",
    "rake_tasks/default.rake",
    "rake_tasks/jeweler.rake",
    "rake_tasks/spec.rake",
    "rake_tasks/test.rake",
    "rake_tasks/yard.rake",
    "spec/command_sequence_checker_spec.rb",
    "spec/connection_throttle_spec.rb",
    "spec/connection_tracker_spec.rb",
    "spec/disk_file_system_spec.rb",
    "spec/exception_translator_spec.rb",
    "spec/file_info_spec.rb",
    "spec/ftp_server_error_spec.rb",
    "spec/list_format/eplf_spec.rb",
    "spec/list_format/ls_spec.rb",
    "spec/list_path_spec.rb",
    "spec/null_logger_spec.rb",
    "spec/protocols_spec.rb",
    "spec/server_spec.rb",
    "spec/spec_helper.rb",
    "spec/telnet_spec.rb",
    "spec/translate_exceptions_spec.rb"
  ]
  s.homepage = "http://github.com/wconrad/ftpd"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Pure Ruby FTP server library"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<memoizer>, ["~> 1.0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_development_dependency(%q<double-bag-ftps>, ["~> 0.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<redcarpet>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_development_dependency(%q<timecop>, ["~> 0.7"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7"])
    else
      s.add_dependency(%q<memoizer>, ["~> 1.0"])
      s.add_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_dependency(%q<double-bag-ftps>, ["~> 0.1"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<redcarpet>, ["~> 3.1"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_dependency(%q<timecop>, ["~> 0.7"])
      s.add_dependency(%q<yard>, ["~> 0.8.7"])
    end
  else
    s.add_dependency(%q<memoizer>, ["~> 1.0"])
    s.add_dependency(%q<cucumber>, ["~> 1.3"])
    s.add_dependency(%q<double-bag-ftps>, ["~> 0.1"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<redcarpet>, ["~> 3.1"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rspec-its>, ["~> 1.0"])
    s.add_dependency(%q<timecop>, ["~> 0.7"])
    s.add_dependency(%q<yard>, ["~> 0.8.7"])
  end
end

