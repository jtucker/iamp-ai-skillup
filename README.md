# AI Skill Project

This project uses OpenAI's API and related agent libraries to build AI-powered applications. It includes Python dependencies for OpenAI, agent chat, and data processing.

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/jtucker/iamp-ai-skillup)

## Devcontainer Setup Instructions
This project is designed to work seamlessly in a VS Code devcontainer. The devcontainer provides:

- Conda
- Jupyter Notebooks Extension
- Ollama

### Prerequisites
- Docker
- VS Code with Dev Containers extension 

### Getting Started
1. Open the project folder where you cloned the repo to
2. If  prompted, reopen in the devcontainer. Otherwise, use the command palette: Dev Containers: Reopen in Container.
3. The environment will automatically set up all required tools and extensions.
4. Add you `.env` file with OpenAI API Key as outlined below.

### Get an OpenAI API Key
1. Go to [OpenAI API Keys](https://platform.openai.com/api-keys).
2. Log in or sign up for an OpenAI account.
3. Click "Create new secret key" and copy the generated key.

### Set your API key in the `.env` file
Create a file named `.env` in the project root directory and add:
```
API_KEY=sk-...
```
Replace `sk-...` with your actual OpenAI API key.

### Set up Azure OpenAI in the Notebook

If you want to use [Azure OpenAI](https://ai.azure.com/) instead of OpenAI, follow these steps:

1. Update your `.env` file with the following variables:
   ```
   AZURE_OPENAI_ENDPOINT=https://<your-azure-openai-endpoint>
   AZURE_OPENAI_API_KEY=<your-azure-openai-api-key>
   ```
   Replace `<your-azure-openai-endpoint>` and `<your-azure-openai-api-key>` with your actual Azure OpenAI endpoint and API key.

2. Open the `setup.ipynb` notebook.

3. Uncomment the section labeled `IF YOU WANT TO USE AZURE OPENAI`.

4. Comment out the existing OpenAI code to avoid conflicts.

5. Replace the placeholder values in the notebook with the corresponding values from your `.env` file.

6. Run the notebook to test your Azure OpenAI setup.

### Test your setup
You can use the provided `setup.ipynb` notebook to verify your API key and environment.

## Troubleshooting
- If you encounter authentication errors, double-check your API key in the `.env` file.
- Ensure all dependencies are installed and your environment is activated.
