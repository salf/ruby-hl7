# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-hl7}
  s.version = "0.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Guzman"]
  s.date = %q{2012-05-23}
  s.description = %q{A simple library to parse and generate HL7 2.x messages}
  s.email = %q{segfault@hasno.info}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    "lib/ruby-hl7.rb",
    "lib/segments/al1.rb",
    "lib/segments/data_types.rb",
    "lib/segments/dg1.rb",
    "lib/segments/evn.rb",
    "lib/segments/in1.rb",
    "lib/segments/mrg.rb",
    "lib/segments/msa.rb",
    "lib/segments/msh.rb",
    "lib/segments/nk1.rb",
    "lib/segments/nte.rb",
    "lib/segments/obr.rb",
    "lib/segments/obx.rb",
    "lib/segments/orc.rb",
    "lib/segments/oru.rb",
    "lib/segments/pid.rb",
    "lib/segments/pr1.rb",
    "lib/segments/pra.rb",
    "lib/segments/pv1.rb",
    "lib/segments/pv2.rb",
    "lib/segments/qrd.rb",
    "lib/segments/qrf.rb",
    "lib/segments/rxc.rb",
    "lib/segments/rxe.rb",
    "lib/segments/rxr.rb",
    "lib/segments/stf.rb",
    "lib/segments/zed.rb",
    "lib/segments/zp1.rb",
    "test_data/adt_a01.hl7",
    "test_data/empty.hl7",
    "test_data/empty_segments.hl7",
    "test_data/lotsunknowns.hl7",
    "test_data/obxobr.hl7",
    "test_data/pid_name.hl7",
    "test_data/rqi_r04.hl7",
    "test_data/test.hl7",
    "test_data/test2.hl7",
    "test_data/zed.hl7"
  ]
  s.homepage = %q{http://github.com/segfault/ruby-hl7}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = %q{ruby-hl7}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby HL7 Library}
  s.test_files = [
    "test/test_basic_parsing.rb",
    "test/test_child_segment.rb",
    "test/test_default_segment.rb",
    "test/test_dg1_segment.rb",
    "test/test_dynamic_segment_def.rb",
    "test/test_field_arrays.rb",
    "test/test_helper.rb",
    "test/test_mrg_segment.rb",
    "test/test_msa_segment.rb",
    "test/test_msh_segment.rb",
    "test/test_nk1_segment.rb",
    "test/test_obr_segment.rb",
    "test/test_obx_segment.rb",
    "test/test_pid_segment.rb",
    "test/test_speed_parsing.rb",
    "test/test_zed_segment.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<rubyforge>, [">= 2.0.4"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
  end
end

