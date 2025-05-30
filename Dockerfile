FROM alpine
RUN apk add --no-cache curl
CMD ["curl", "-X", "POST", "https://dvzmnikrvkvgragzhrof.supabase.co/functions/v1/reset-usage"]
