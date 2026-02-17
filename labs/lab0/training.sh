for i in {1..1000}; do \
 echo "[$(date +%T)] Epoch $i/1000 - loss: 0.$((RANDOM%50+20)) - val_acc: 0.$((RANDOM%10+85))"; \
 sleep 1; \
done
