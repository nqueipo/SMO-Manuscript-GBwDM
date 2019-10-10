FROM jupyter/scipy-notebook

RUN conda install -c conda-forge mlxtend salib pydoe

COPY MAIN_for_analytical_Rosenbrock.ipynb /home/jovyan  
#COPY 2\ -\ Analytical\ -\ Rosenbrock\ 6D/MAIN_for_analytical_Rosenbrock.ipynb /home/jovyan
#COPY 4\ -\ Industrial\ -\ FSAE\ brake\ pedal/FSAE_buckling\ load\ factor.ipynb /home/jovyan
#COPY 4\ -\ Industrial\ -\ FSAE\ brake\ pedal/fsae_case_study.csv /home/jovyan
#COPY 4\ -\ Industrial\ -\ FSAE\ brake\ pedal/fsae_case_study_buck /home/jovyan
#COPY 4\ -\ Industrial\ -\ FSAE\ brake\ pedal/FSAE_von\ Mises.ipynb /home/jovyan

