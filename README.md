## Archived Repository Notice

This repository is archived and is no longer the recommended baseline for new work.

For future development, use Microsoft Foundry and the new Agent Framework and treat this repository as historical reference only.

### High-level migration guidance

1. Start new feature work in a new Agent Framework-based project rather than adding capabilities here.
2. Reuse business behavior from this repo as requirements input (conversation flow, expert handoff rules, KB expectations), not as direct implementation.
3. Move configuration and secrets to environment-based settings and managed identity patterns in the new solution.
4. Keep this repository in read-only maintenance mode for traceability and documentation purposes.

### Recommended approach

- Use this repo to document what exists today.
- Build and validate new capabilities in the Agent Framework project.
- Cut over when key scenarios are verified in the new project.

# azure-ai-conversation-expert
Azure AI Conversation Expert will be a sample that showcase how to build AI-powered conversational experiences using Azure AI services. 
It will evolve overtime to include more features and capabilities. The sample will be built using the following Azure AI services:
- Azure Bot Service
- Azure Language Services
- Azure OpenAI Services
It includes in the orchestration the ability for an humain expert to take over the conversation when the AI is not able to provide 
a garanteed answer.  At this moment, only a base for the Expert Console is provided. The API currently is stubbed and get the user email via the parameters, 
this will change latter to use the token to get the user profile.

## Disclaimer

This project is provided as-is without any warranty or support. It is intended to be used as a sample implementation and may not be suitable 
for production use. Please review the code and make any necessary changes to meet your requirements.

## Contributing

Contributions are welcome!

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

## Resources

- [Microsoft Identity Platform Documentation](https://docs.microsoft.com/en-us/azure/active-directory/develop/)
- [ASP.NET Core Documentation](https://docs.microsoft.com/en-us/aspnet/core/)
