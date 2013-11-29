# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bio-samtools"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ricardo Ramirez-Gonzalez", "Dan MacLean", "Raoul J.P. Bonnal"]
  s.date = "2012-12-03"
  s.description = "Binder of samtools for ruby, on the top of FFI. \n\n  This project was born from the need to add support of BAM files to \n  the gee_fu genome browser (http://github.com/danmaclean/gee_fu)."
  s.email = "ilpuccio.febo@gmail.com"
  s.extensions = ["ext/mkrf_conf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bio-samtools.gemspec",
    "doc/Bio.html",
    "doc/Bio/DB.html",
    "doc/Bio/DB/Alignment.html",
    "doc/Bio/DB/Pileup.html",
    "doc/Bio/DB/SAM.html",
    "doc/Bio/DB/SAM/Library.html",
    "doc/Bio/DB/SAM/Tools.html",
    "doc/Bio/DB/SAM/Tools/Bam1CoreT.html",
    "doc/Bio/DB/SAM/Tools/Bam1T.html",
    "doc/Bio/DB/SAM/Tools/BamHeaderT.html",
    "doc/Bio/DB/SAM/Tools/BamPileup1T.html",
    "doc/Bio/DB/SAM/Tools/SamfileT.html",
    "doc/Bio/DB/SAM/Tools/SamfileTX.html",
    "doc/Bio/DB/SAMException.html",
    "doc/Bio/DB/Tag.html",
    "doc/Bio/DB/Vcf.html",
    "doc/LICENSE_txt.html",
    "doc/LibC.html",
    "doc/Pileup.html",
    "doc/Vcf.html",
    "doc/basic_styles.css",
    "doc/classes/Bio.html",
    "doc/classes/Bio/DB.html",
    "doc/classes/Bio/DB/Alignment.html",
    "doc/classes/Bio/DB/Alignment.src/M000012.html",
    "doc/classes/Bio/DB/Alignment.src/M000013.html",
    "doc/classes/Bio/DB/Alignment.src/M000014.html",
    "doc/classes/Bio/DB/Alignment.src/M000015.html",
    "doc/classes/Bio/DB/SAM.html",
    "doc/classes/Bio/DB/SAM/Library.html",
    "doc/classes/Bio/DB/SAM/Library.src/M000006.html",
    "doc/classes/Bio/DB/SAM/Tools.html",
    "doc/classes/Bio/DB/SAM/Tools.src/M000007.html",
    "doc/classes/Bio/DB/SAM/Tools/Bam1CoreT.html",
    "doc/classes/Bio/DB/SAM/Tools/Bam1T.html",
    "doc/classes/Bio/DB/SAM/Tools/Bam1T.src/M000010.html",
    "doc/classes/Bio/DB/SAM/Tools/BamHeaderT.html",
    "doc/classes/Bio/DB/SAM/Tools/BamHeaderT.src/M000008.html",
    "doc/classes/Bio/DB/SAM/Tools/BamHeaderT.src/M000009.html",
    "doc/classes/Bio/DB/SAM/Tools/BamPileup1T.html",
    "doc/classes/Bio/DB/SAM/Tools/SamfileT.html",
    "doc/classes/Bio/DB/SAM/Tools/SamfileTX.html",
    "doc/classes/Bio/DB/SAMException.html",
    "doc/classes/Bio/DB/SAMException.src/M000016.html",
    "doc/classes/Bio/DB/Sam.src/M000017.html",
    "doc/classes/Bio/DB/Sam.src/M000018.html",
    "doc/classes/Bio/DB/Sam.src/M000019.html",
    "doc/classes/Bio/DB/Sam.src/M000020.html",
    "doc/classes/Bio/DB/Sam.src/M000021.html",
    "doc/classes/Bio/DB/Sam.src/M000022.html",
    "doc/classes/Bio/DB/Sam.src/M000023.html",
    "doc/classes/Bio/DB/Sam.src/M000024.html",
    "doc/classes/Bio/DB/Sam.src/M000025.html",
    "doc/classes/Bio/DB/Sam.src/M000026.html",
    "doc/classes/Bio/DB/Sam.src/M000027.html",
    "doc/classes/Bio/DB/Sam.src/M000028.html",
    "doc/classes/Bio/DB/Sam.src/M000029.html",
    "doc/classes/Bio/DB/Sam.src/M000030.html",
    "doc/classes/Bio/DB/Sam.src/M000031.html",
    "doc/classes/Bio/DB/Sam.src/M000032.html",
    "doc/classes/Bio/DB/Tag.html",
    "doc/classes/Bio/DB/Tag.src/M000011.html",
    "doc/classes/LibC.html",
    "doc/classes/Pileup.html",
    "doc/classes/Pileup.src/M000001.html",
    "doc/classes/Pileup.src/M000002.html",
    "doc/classes/Pileup.src/M000003.html",
    "doc/classes/Pileup.src/M000004.html",
    "doc/classes/Pileup.src/M000005.html",
    "doc/created.rid",
    "doc/files/lib/bio-samtools_rb.html",
    "doc/files/lib/bio/db/sam/bam_rb.html",
    "doc/files/lib/bio/db/sam/faidx_rb.html",
    "doc/files/lib/bio/db/sam/library_rb.html",
    "doc/files/lib/bio/db/sam/pileup_rb.html",
    "doc/files/lib/bio/db/sam/sam_rb.html",
    "doc/files/lib/bio/db/sam_rb.html",
    "doc/fr_class_index.html",
    "doc/fr_file_index.html",
    "doc/fr_method_index.html",
    "doc/images/add.png",
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
    "doc/lib/bio-samtools_rb.html",
    "doc/lib/bio/db/pileup_rb.html",
    "doc/lib/bio/db/sam/bam_rb.html",
    "doc/lib/bio/db/sam/faidx_rb.html",
    "doc/lib/bio/db/sam/library_rb.html",
    "doc/lib/bio/db/sam/pileup_rb.html",
    "doc/lib/bio/db/sam/sam_rb.html",
    "doc/lib/bio/db/sam/vcf_rb.html",
    "doc/lib/bio/db/sam_rb.html",
    "doc/lib/bio/db/vcf_rb.html",
    "doc/rdoc-style.css",
    "doc/rdoc.css",
    "doc/table_of_contents.html",
    "doc/tutorial.html",
    "doc/tutorial.pdf",
    "ext/Makefile-bioruby.patch",
    "ext/mkrf_conf.rb",
    "lib/bio-samtools.rb",
    "lib/bio/.DS_Store",
    "lib/bio/db/pileup.rb",
    "lib/bio/db/sam.rb",
    #"lib/bio/db/sam/bam.rb",
    "lib/bio/db/sam/external/COPYING",
    "lib/bio/db/sam/external/VERSION",
    #"lib/bio/db/sam/faidx.rb",
    "lib/bio/db/sam/library.rb",
    #"lib/bio/db/sam/sam.rb",
    "lib/bio/db/vcf.rb",
    "test/helper.rb",
    "test/samples/small/ids2.txt",
    "test/samples/small/sorted.bam",
    "test/samples/small/sorted.bam.bai",
    "test/samples/small/test",
    "test/samples/small/test.bam",
    "test/samples/small/test.fa",
    "test/samples/small/test.fai",
    "test/samples/small/test.sai",
    "test/samples/small/test.tam",
    "test/samples/small/test_chr.fasta",
    "test/samples/small/test_chr.fasta.amb",
    "test/samples/small/test_chr.fasta.ann",
    "test/samples/small/test_chr.fasta.bwt",
    "test/samples/small/test_chr.fasta.pac",
    "test/samples/small/test_chr.fasta.rbwt",
    "test/samples/small/test_chr.fasta.rpac",
    "test/samples/small/test_chr.fasta.rsa",
    "test/samples/small/test_chr.fasta.sa",
    "test/samples/small/testu.bam",
    "test/samples/small/testu.bam.bai",
    #"test/test_basic.rb",
    "test/test_bio-samtools.rb",
    "test/test_vcf.rb"
  ]
  s.homepage = "http://github.com/helios/bioruby-samtools"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Binder of samtools for ruby, on the top of FFI."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_runtime_dependency(%q<bio>, [">= 1.4.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<bio>, [">= 1.4.2"])
      s.add_development_dependency(%q<ffi>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.2"])
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.2"])
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

