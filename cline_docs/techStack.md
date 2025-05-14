# Technology Stack for AgentForge: LLM Agents for Algorithmic Trading

## Core Technologies
- **Primary Framework**: LangGraph for workflow orchestration and state management
- **Programming Language**: Python 3.10+
- **State Management**: Pydantic for typed models and validation
- **LLM Integration**: LangChain for interfacing with LLM providers (Anthropic Claude, OpenAI GPT)
- **Repository Management**: GitPython for cloning and interacting with GitHub repositories

## Supporting Libraries
- **Asyncio**: For asynchronous agent processing and workflow execution
- **Logging**: Python standard logging module with enhanced utilities
- **Testing**: Pytest for unit and integration tests
- **Configuration**: python-dotenv for environment variable management

## Architecture Decisions
- Modular agent design with clear separation of concerns
- Typed state objects for robust workflow transitions
- Conditional workflow routing with error handling and retries
- Plugin architecture planned for extensibility

## Development Tools
- **IDE**: Visual Studio Code with Python extensions
- **Version Control**: Git with GitHub
- **Documentation**: Markdown with version control

## Future Enhancements
- ML-based snippet evaluation and feedback-driven learning
- Interactive snippet viewer UI
- Continuous integration and deployment pipelines

Last Updated: 5/14/2025
