FROM alpine

RUN apk add --no-cache curl

CMD curl -X POST "https://dvzmnikrvkvgragzhrof.supabase.co/functions/v1/reset-usage" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImR2em1uaWtydmt2Z3JhZ3pocm9mIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTc0Mzk2ODk3NSwiZXhwIjoyMDU5NTQ0OTc1fQ.bFC6pFK5i2O3YKI74AV0DnKf41qY1ZLZS-yBq9DKHkM"
