#!/bin/bash
bazel build --config=cuda //tensorflow/tools/pip_package:build_pip_package && ./bazel-bin/tensorflow/tools/pip_package/build_pip_package ./ && pip uninstall tensorflow -y && pip install tensorflow-2.4.1-cp36-cp36m-linux_x86_64.whl
