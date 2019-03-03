load("@bazel_gazelle//:deps.bzl", "go_repository")

def bb_browser_go_dependencies():
    go_repository(
        name = "com_github_buildkite_terminal",
        importpath = "github.com/buildkite/terminal",
        sha256 = "5d0203bb4dd007ad607df7d0eecbe50ff4bdaa0e56e1ad2ea1eb331ff2ae5be6",
        strip_prefix = "terminal-to-html-3.1.0",
        urls = ["https://github.com/buildkite/terminal-to-html/archive/v3.1.0.tar.gz"],
    )

    go_repository(
        name = "com_github_gorilla_context",
        importpath = "github.com/gorilla/context",
        sha256 = "2dfdd051c238695bf9ebfed0bf6a8c533507ac0893bce23be5930e973736bb03",
        strip_prefix = "context-1.1.1",
        urls = ["https://github.com/gorilla/context/archive/v1.1.1.tar.gz"],
    )

    go_repository(
        name = "com_github_gorilla_mux",
        importpath = "github.com/gorilla/mux",
        sha256 = "5aca5bfa16325506b23b66ce34e2b9336a3a341b8c51ba7b0faf7d0daade0116",
        strip_prefix = "mux-1.7.0",
        urls = ["https://github.com/gorilla/mux/archive/v1.7.0.tar.gz"],
    )

    go_repository(
        name = "com_github_kballard_go_shellquote",
        commit = "95032a82bc518f77982ea72343cc1ade730072f0",
        importpath = "github.com/kballard/go-shellquote",
    )

    go_repository(
        name = "com_github_davecgh_go_spew",
        commit = "d8f796af33cc11cb798c1aaeb27a4ebc5099927d",
        importpath = "github.com/davecgh/go-spew",
    )
