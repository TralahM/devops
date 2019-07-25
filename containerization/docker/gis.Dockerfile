FROM python
RUN pip install folium cartopy pandas geopandas jupyter-lab
COPY . /
