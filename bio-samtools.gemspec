# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bio-samtools 2.5.0 ruby lib
# stub: ext/mkrf_conf.rb

Gem::Specification.new do |s|
  s.name = "bio-samtools"
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ricardo Ramirez-Gonzalez", "Dan MacLean", "Raoul J.P. Bonnal"]
  s.date = "2016-11-01"
  s.description = "Binder of samtools for ruby, on the top of FFI. \n\n  This project was born from the need to add support of BAM files to \n  the gee_fu genome browser (http://github.com/danmaclean/gee_fu)."
  s.email = "Ricardo.Ramirez-Gonzalez@tgac.ac.uk"
  s.executables = ["bam_consensus.rb"]
  s.extensions = ["ext/mkrf_conf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/bam_consensus.rb",
    "bio-samtools.gemspec",
    "doc/Bio.html",
    "doc/Bio/DB.html",
    "doc/Bio/DB/Alignment.html",
    "doc/Bio/DB/Pileup.html",
    "doc/Bio/DB/SAM.html",
    "doc/Bio/DB/SAM/Library.html",
    "doc/Bio/DB/SAM/Tools.html",
    "doc/Bio/DB/Tag.html",
    "doc/Bio/DB/Vcf.html",
    "doc/LICENSE_txt.html",
    "doc/created.rid",
    "doc/fonts.css",
    "doc/fonts/Lato-Light.ttf",
    "doc/fonts/Lato-LightItalic.ttf",
    "doc/fonts/Lato-Regular.ttf",
    "doc/fonts/Lato-RegularItalic.ttf",
    "doc/fonts/SourceCodePro-Bold.ttf",
    "doc/fonts/SourceCodePro-Regular.ttf",
    "doc/images/add.png",
    "doc/images/arrow_up.png",
    "doc/images/brick.png",
    "doc/images/brick_link.png",
    "doc/images/bug.png",
    "doc/images/bullet_black.png",
    "doc/images/bullet_toggle_minus.png",
    "doc/images/bullet_toggle_plus.png",
    "doc/images/date.png",
    "doc/images/delete.png",
    "doc/images/find.png",
    "doc/images/loadingAnimation.gif",
    "doc/images/macFFBgHack.png",
    "doc/images/package.png",
    "doc/images/page_green.png",
    "doc/images/page_white_text.png",
    "doc/images/page_white_width.png",
    "doc/images/plugin.png",
    "doc/images/ruby.png",
    "doc/images/tag_blue.png",
    "doc/images/tag_green.png",
    "doc/images/transparent.png",
    "doc/images/wrench.png",
    "doc/images/wrench_orange.png",
    "doc/images/zoom.png",
    "doc/index.html",
    "doc/js/darkfish.js",
    "doc/js/jquery.js",
    "doc/js/navigation.js",
    "doc/js/search.js",
    "doc/js/search_index.js",
    "doc/js/searcher.js",
    "doc/rdoc.css",
    "doc/table_of_contents.html",
    "ext/Makefile-bioruby.patch",
    "ext/Makefile-suse.patch",
    "ext/Rakefile",
    "ext/mkrf_conf.rb",
    "lib/bio-samtools.rb",
    "lib/bio/BIOExtensions.rb",
    "lib/bio/db/alignment.rb",
    "lib/bio/db/fastadb.rb",
    "lib/bio/db/pileup.rb",
    "lib/bio/db/sam.rb",
    "lib/bio/db/sam/external/COPYING",
    "lib/bio/db/sam/external/VERSION",
    "lib/bio/db/sam/library.rb",
    "lib/bio/db/vcf.rb",
    "test/.gitignore",
    "test/helper.rb",
    "test/sample.vcf",
    "test/samples/.gitignore",
    "test/samples/LCI/NC_001988.ffn",
    "test/samples/LCI/test.bam",
    "test/samples/LCI/test.bam.bai",
    "test/samples/small/dupes.bam",
    "test/samples/small/dupes.sam",
    "test/samples/small/ids2.txt",
    "test/samples/small/map_for_reheader.sam",
    "test/samples/small/map_to_merge1.bam",
    "test/samples/small/map_to_merge1.bam.bai",
    "test/samples/small/map_to_merge1.sam",
    "test/samples/small/map_to_merge2.bam",
    "test/samples/small/map_to_merge2.bam.bai",
    "test/samples/small/map_to_merge2.sam",
    "test/samples/small/no_md.sam",
    "test/samples/small/sorted.bam",
    "test/samples/small/sorted.bam.bai",
    "test/samples/small/test.sai",
    "test/samples/small/test.tam",
    "test/samples/small/test_chr.fasta",
    "test/samples/small/test_chr.fasta.1.bt2",
    "test/samples/small/test_chr.fasta.2.bt2",
    "test/samples/small/test_chr.fasta.3.bt2",
    "test/samples/small/test_chr.fasta.4.bt2",
    "test/samples/small/test_chr.fasta.amb",
    "test/samples/small/test_chr.fasta.ann",
    "test/samples/small/test_chr.fasta.bwt",
    "test/samples/small/test_chr.fasta.pac",
    "test/samples/small/test_chr.fasta.rbwt",
    "test/samples/small/test_chr.fasta.rev.1.bt2",
    "test/samples/small/test_chr.fasta.rev.2.bt2",
    "test/samples/small/test_chr.fasta.rpac",
    "test/samples/small/test_chr.fasta.rsa",
    "test/samples/small/test_chr.fasta.sa",
    "test/samples/small/test_cov.svg",
    "test/samples/small/test_fastadb.fasta",
    "test/samples/small/testu.bam",
    "test/samples/small/testu.bed",
    "test/test_bio-samtools.rb",
    "test/test_fastadb.rb",
    "test/test_pileup.rb",
    "test/test_sam.rb",
    "test/test_vcf.rb",
    "tutorial/tutorial.html",
    "tutorial/tutorial.md",
    "tutorial/tutorial.pdf"
  ]
  s.homepage = "http://github.com/helios/bioruby-samtools"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Binder of samtools for ruby, on the top of FFI."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bio-svgenes>, [">= 0.4.1"])
      s.add_runtime_dependency(%q<bio>, [">= 1.4.2"])
      s.add_development_dependency(%q<shoulda>, ["> 2.10"])
      s.add_development_dependency(%q<shoulda-context>, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.21"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<ruby-prof>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<bio-svgenes>, [">= 0.4.1"])
      s.add_dependency(%q<bio>, [">= 1.4.2"])
      s.add_dependency(%q<shoulda>, ["> 2.10"])
      s.add_dependency(%q<shoulda-context>, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_dependency(%q<bundler>, ["> 1.0.21"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<ruby-prof>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<bio-svgenes>, [">= 0.4.1"])
    s.add_dependency(%q<bio>, [">= 1.4.2"])
    s.add_dependency(%q<shoulda>, ["> 2.10"])
    s.add_dependency(%q<shoulda-context>, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>, [">= 0"])
    s.add_dependency(%q<bundler>, ["> 1.0.21"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<ruby-prof>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end

