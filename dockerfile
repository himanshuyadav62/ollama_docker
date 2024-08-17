FROM ollama/ollama:latest

# Expose the default Ollama port
EXPOSE 11434

# Create a startup script
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Set the startup script as the entry point
ENTRYPOINT ["/start.sh"]