FROM python
RUN pip install numpy scipy matplotlib seaborn jupyter-lab pandas geopandas scikit-learn
CMD ["jupyter-lab","."]

