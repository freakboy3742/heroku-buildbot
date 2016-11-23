export PATH=/app/.buildpack/apache-ant-1.9.3/bin/:$PATH

git clone https://github.com/pybee/voc.git
cd voc
pytest -n auto