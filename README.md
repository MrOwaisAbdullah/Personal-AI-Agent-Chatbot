# 🤖 Personal AI Agent Chatbot

This project implements a personal AI agent chatbot using Python, Chainlit, OpenAI SDK, Gemini API, and integrates with a Next.js API handler to fetch dynamic data. The chatbot can greet users, answer questions about Owais Abdullah, and fetch real-time data from a custom API.

---

## ✨ Features

- **Conversational AI**: Utilizes Gemini APIs for natural language understanding and responses.
- **Dynamic Data Fetching**: Integrates with a Next.js API handler to retrieve up-to-date information about Owais Abdullah.
- **Tool Calling**: Use OpenAI Agent SDK, enabling the chatbot to fetch and present data dynamically.
- **Fast Python Environment**: Uses `uv`, a high-performance Python package manager, for efficient environment and dependency management.

---

## 🧰 Tech Stack

- **Python**: Core language for the chatbot logic.
- **Chainlit**: Framework to build and manage the AI agent and its tool integrations.
- **OpenAI SDK**: Interfaces with OpenAI's GPT models for generating responses.
- **Gemini API**: Enhances the chatbot's capabilities with additional AI functionalities.
- **Next.js API Handler**: Serves as the backend to provide dynamic data to the chatbot.
- **uv**: Manages Python environments and dependencies swiftly and reliably.

---

## How it Works

1. **Greeting**: When a user starts a conversation, the chatbot greets the user and introduces itself.
2. **Data Retrieval**: If a user asks for specific details (e.g., "Tell me about your skills"), the chatbot will call the custom API to fetch relevant data and respond.
3. **Integration**: The chatbot uses OpenAI's GPT model to interpret user input and decide when to fetch data from the API or respond with pre-defined messages.

## Example Interaction

- **User**: "What are your skills?"
- **AI**: "I have expertise in **TypeScript**, **React.js**, **Next.js**, **Python**, **AI Integrations**, and more. Let me fetch detailed information about my skills from my profile."
