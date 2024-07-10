(lang dune 3.16)

(using melange 0.1)

(name melange-opam-template)

(license "MIT")

(maintainers <your_name>)

(authors <your_name>)

(homepage https://github.com/your/project)

(bug_reports https://github.com/your/project/issues)

(package
 (allow_empty)
 (name melange-opam-template)
 (synopsis "Melange project")
 (description "Minimal melange project"))

(dialect
 (name mlx)
 (implementation
  (merlin_reader mlx)
  (extension mlx)
  (preprocess
   (run mlx-pp %{input-file}))))
