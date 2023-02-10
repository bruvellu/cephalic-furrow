# Creates a Probabilities file for a fused.h5 file using a pre-configured ilastik project
# Useful if the segmentation parameters work for multiple datasets (but sometimes they don't!)
# Call this script from the fused directory
~/Desktop/local_project/src/ilastik-1.3.3b2-Linux/run_ilastik.sh --headless --project="../MyProject.ilp" --export_source="Probabilities" fused.h5
