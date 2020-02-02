docker run \
    --rm \
    -e JULIA_NUM_THREADS=$(nproc) \
    -p 8888:8888 \
    -v "$PWD":/home/jovyan/work \
    jupyter/datascience-notebook:414b5d749704 start-notebook.sh --notebook-dir /home/jovyan/work
