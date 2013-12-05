$: << File.expand_path(File.dirname(__FILE__) + '/../lib')
$: << File.expand_path('.')
require 'rubygems'
require 'bio/db/sam'
require "test/unit"


class TestBioDbSam < Test::Unit::TestCase
  
  def setup
    @test_folder                = "test/samples/small"
    @testTAMFile                = @test_folder + "/test.tam"
    @testBAMFile                = @test_folder + "/testu.bam"
    @testReference              = @test_folder + "/test_chr.fasta"
    @sam = Bio::DB::Sam.new(
        :fasta => @testReference, 
        :bam => @testBAMFile
    )
  end
  
  def test_new
    assert_kind_of Bio::DB::Sam, @sam
  end
  
  def test_view
    #how to get Bio::DB::Alignment objects ..
    @sam.view() do |sam|
      #pp sam
    end
    
    #how to get binary 
    #f = File.open("view.bam", "w")
    #@sam.view( :b => true ) do |line|
    #  print line
    #end
    #f.close
    
  end
  
  def test_fetch
    @sam.fetch("chr_1", 10,1000) do |sam|
      assertEqual?(sam.class, Bio::DB::Alignment)
    end
    #puts @sam.last_command
  end
  
  def test_fetch_with_function
    #block = Proc.new {|a| pp a}
    #@sam.fetch_with_function("chr_1", 10,1000, &block)
  end
  
  def test_chromosome_coverage
    #pp @sam.chromosome_coverage("chr_1", 322, 5)
  end
  
  def test_average_coverage
    #pp @sam.average_coverage("chr_1", 322, 5)
  end
  


  def test_pileup
    @sam.mpileup(:u => true) do |pileup|
      #pp pileup
    end
    #puts @sam.last_command
  end
  
  def test_index_stats
    #pp @sam.index_stats
  end
  
  def test_fetch_reference
    #pp @sam.fetch_reference("chr_1", 10, 300, :as_bio => true)
    #puts @sam.last_command
  end
  
  def test_sort
    @sam.sort
  end

  def test_mpileup
    @sam.mpileup  do |pileup|
      #puts pileup.class
    end
  end

  def test_depth
    @sam.depth do |arr|

    end
  end

  def test_index

  end

  def test_fixmate

  end

  def test_flagstat
     @sam.flag_stats
  end

  def test_merge

  end

  def test_rmdup

  end
end