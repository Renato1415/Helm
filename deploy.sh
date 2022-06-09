cd guestbook
helm dependency update
helm upgrade guestbook --install --values values.yaml .
