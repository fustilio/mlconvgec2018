COMMIT=388c520be21752cacb9fe3b1712038f32e0e9a5f
echo "Downloading Fairseq from https://github.com/pytorch/fairseq (rev:$COMMIT)"
wget https://github.com/shamilcm/fairseq-py/archive/$COMMIT.zip
unzip $COMMIT.zip
rm $COMMIT.zip
mv fairseq-py-$COMMIT fairseq-py

echo "Downloading n-best reranker from https://github.com/fustilio/nbest-reranker (rev: master)"
git clone https://github.com/fustilio/nbest-reranker.git nbestreranker

COMMIT=ec5c7b009c409e72b5ef65a77c1a846546f14847
echo "Downloading Subword NMT from https://github.com/rsennrich/subword-nmt (rev: $COMMIT)"
wget https://github.com/rsennrich/subword-nmt/archive/$COMMIT.zip
unzip $COMMIT.zip
rm $COMMIT.zip
mv subword-nmt-$COMMIT subword-nmt
