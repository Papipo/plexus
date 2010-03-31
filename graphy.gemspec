# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{graphy}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruce Williams"]
  s.date = %q{2010-03-31}
  s.description = %q{A framework for graph data structures and algorithms.

This library is based on GRATR and RGL.

Graph algorithms currently provided are:

* Topological Sort
* Strongly Connected Components 
* Transitive Closure
* Rural Chinese Postman
* Biconnected
}
  s.email = %q{bruce@codefluency.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CREDITS.md",
     "LICENSE",
     "README.md",
     "Rakefile",
     "TODO.md",
     "VERSION",
     "examples/graph_self.rb",
     "examples/module_graph.jpg",
     "examples/module_graph.rb",
     "examples/self_graph.jpg",
     "examples/visualize.jpg",
     "examples/visualize.rb",
     "graphy.gemspec",
     "lib/graphy.rb",
     "lib/graphy/adjacency_graph.rb",
     "lib/graphy/arc.rb",
     "lib/graphy/arc_number.rb",
     "lib/graphy/biconnected.rb",
     "lib/graphy/chinese_postman.rb",
     "lib/graphy/classes/graph_classes.rb",
     "lib/graphy/common.rb",
     "lib/graphy/comparability.rb",
     "lib/graphy/directed_graph.rb",
     "lib/graphy/directed_graph/algorithms.rb",
     "lib/graphy/directed_graph/distance.rb",
     "lib/graphy/dot.rb",
     "lib/graphy/edge.rb",
     "lib/graphy/ext.rb",
     "lib/graphy/graph.rb",
     "lib/graphy/graph_api.rb",
     "lib/graphy/labels.rb",
     "lib/graphy/maximum_flow.rb",
     "lib/graphy/ruby_compatibility.rb",
     "lib/graphy/search.rb",
     "lib/graphy/strong_components.rb",
     "lib/graphy/undirected_graph.rb",
     "lib/graphy/undirected_graph/algorithms.rb",
     "spec/biconnected_spec.rb",
     "spec/chinese_postman_spec.rb",
     "spec/community_spec.rb",
     "spec/complement_spec.rb",
     "spec/digraph_distance_spec.rb",
     "spec/digraph_spec.rb",
     "spec/dot_spec.rb",
     "spec/edge_spec.rb",
     "spec/inspection_spec.rb",
     "spec/multi_edge_spec.rb",
     "spec/neighborhood_spec.rb",
     "spec/properties_spec.rb",
     "spec/search_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/strong_components_spec.rb",
     "spec/triangulated_spec.rb",
     "spec/undirected_graph_spec.rb",
     "vendor/priority-queue/CHANGELOG",
     "vendor/priority-queue/Makefile",
     "vendor/priority-queue/README",
     "vendor/priority-queue/benchmark/dijkstra.rb",
     "vendor/priority-queue/compare_comments.rb",
     "vendor/priority-queue/doc/c-vs-rb.png",
     "vendor/priority-queue/doc/compare_big.gp",
     "vendor/priority-queue/doc/compare_big.png",
     "vendor/priority-queue/doc/compare_small.gp",
     "vendor/priority-queue/doc/compare_small.png",
     "vendor/priority-queue/doc/results.csv",
     "vendor/priority-queue/ext/priority_queue/CPriorityQueue/extconf.rb",
     "vendor/priority-queue/ext/priority_queue/CPriorityQueue/priority_queue.c",
     "vendor/priority-queue/lib/priority_queue.rb",
     "vendor/priority-queue/lib/priority_queue/c_priority_queue.rb",
     "vendor/priority-queue/lib/priority_queue/poor_priority_queue.rb",
     "vendor/priority-queue/lib/priority_queue/ruby_priority_queue.rb",
     "vendor/priority-queue/priority_queue.so",
     "vendor/priority-queue/setup.rb",
     "vendor/priority-queue/test/priority_queue_test.rb",
     "vendor/rdot.rb"
  ]
  s.homepage = %q{http://github.com/bruce/graphy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Graph Theory Ruby library}
  s.test_files = [
    "spec/edge_spec.rb",
     "spec/triangulated_spec.rb",
     "spec/undirected_graph_spec.rb",
     "spec/properties_spec.rb",
     "spec/complement_spec.rb",
     "spec/search_spec.rb",
     "spec/digraph_spec.rb",
     "spec/inspection_spec.rb",
     "spec/community_spec.rb",
     "spec/multi_edge_spec.rb",
     "spec/neighborhood_spec.rb",
     "spec/biconnected_spec.rb",
     "spec/spec_helper.rb",
     "spec/chinese_postman_spec.rb",
     "spec/dot_spec.rb",
     "spec/digraph_distance_spec.rb",
     "spec/strong_components_spec.rb",
     "examples/visualize.rb",
     "examples/module_graph.rb",
     "examples/graph_self.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

