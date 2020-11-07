FROM rivii/sympy-jupyter

LABEL Description="Taylor Expansion"

USER jovyan
RUN pip install jupyter_contrib_nbextensions && \
    jupyter contrib nbextension install --user && \
    jupyter nbextension enable python-markdown/main && \
    jupyter nbextension enable codefolding/main
