package(default_visibility = ["//visibility:public"])

scala_library(
    name = "core",
    srcs = glob(["src/main/**/*.scala", "src/main/**/*.java"]),
    resources = glob(["src/main/resources/**/*"]),
    deps = [
        "//core",
        "//common/tags",
        "//common/network-common",
        "//launcher",
        "@maven//:com_google_guava_guava",
        "@maven//:com_google_code_findbugs_jsr305",
        "@maven//:io_fabric8_kubernetes_client",
        "@maven//:com_squareup_okhttp3_okhttp",
        "@maven//:io_fabric8_kubernetes_model",
        "@maven//:commons_codec_commons_codec",
        "@maven//:org_apache_hadoop_hadoop_hdfs_client",
        "@maven//:org_apache_hadoop_hadoop_client",
        "@maven//:org_apache_hadoop_hadoop_common",
        "@maven//:org_slf4j_slf4j_api",
        #"@io_bazel_rules_scala_scala_library//:io_bazel_rules_scala_scala_library",
        #"@maven//org_spark_project_spark_unused"
    ],
)

