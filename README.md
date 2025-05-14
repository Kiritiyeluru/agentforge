# AgentForge: LLM Agents for Algorithmic Trading Strategy Extraction

## 🚀 Project Vision

AgentForge is a framework focused on building intelligent LLM-based agents to:

- Search for useful open-source algorithmic trading repositories on GitHub
- Analyze these repositories to identify valuable code snippets such as trading strategies and indicators
- Extract and organize these code snippets for reuse in building a custom algorithmic trading system

This repository contains the core agent implementations that perform these tasks. Once developed, these agents will be used in conjunction with cloned repositories in separate projects to automate strategy extraction and system assembly.

## 🌟 Core Principles

1. **Modularity**: Agents are independent, composable components focused on specific tasks like repo loading, file classification, and snippet extraction.
2. **Scalability**: Designed to support multi-agent workflows and complex orchestration using LangGraph.
3. **Extensibility**: Easy to add new agents or extend existing ones for additional capabilities.
4. **Transparency**: Clear state management and error handling for robust workflows.

## 🛠 Technology Stack

- **Primary Framework**: LangGraph for workflow orchestration
- **Language**: Python
- **Key Libraries**: 
  - Pydantic for typed state management
  - LangChain for LLM interactions
  - GitPython for repository cloning
- **Supported LLM Providers**: Anthropic Claude, OpenAI GPT

## 🗺 Current Focus Areas

1. **Core Agent Development**
   - RepoLoaderAgent: Discover and clone GitHub repositories
   - FileClassifierAgent: Identify relevant Python files for trading strategies
   - SnippetExtractorAgent: Extract code snippets using LLM prompts

2. **Workflow Orchestration**
   - Define and manage multi-agent workflows with state transitions
   - Implement error handling and retry mechanisms

3. **Future Expansion**
   - ML-based snippet evaluation
   - Plugin architecture for agent extensions
   - Feedback-driven learning and UI components

## 🔬 Architectural Highlights

- **Typed State Management**: Using Pydantic models for workflow state
- **Conditional Workflow Routing**: Dynamic transitions based on agent outputs
- **Robust Error Recovery**: Intelligent retry and fallback strategies
- **Modular Agent Design**: Clear separation of concerns for maintainability

## 🚧 Roadmap

### Phase 1: Foundation
- Set up environment and dependencies
- Develop core agents and basic workflow integration

### Phase 2: Advanced Capabilities
- Implement ML snippet evaluation
- Enable multi-agent collaboration and feedback loops

### Phase 3: Ecosystem Expansion
- Build plugin system and cross-domain agent templates
- Enhance observability and monitoring

## 🤝 Contributing

Contributions are welcome! Areas include:
- Agent implementations and improvements
- Workflow enhancements
- Documentation and research
- Experimental features

## 📦 Getting Started

```bash
# Clone the repository
git clone https://github.com/yourusername/agentforge.git

# Set up virtual environment
python -m venv venv
# On Windows use:
# venv\Scripts\activate
# On Unix or MacOS use:
# source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run initial setup script if available
python scripts/setup_environment.py
```

## 🗂 Important Files and Folders

- `agentforge/` - Core agent implementations and workflows
- `automation/github-projects/` - GitHub Projects automation setup, including:
  - `README.md` - Explanation and maintenance guide
  - `plan.md` - Detailed implementation plan
  - `hooks/` - Commit message validation hooks
  - `workflows/` - GitHub Actions workflows for automation
- `automation/session_next_steps.md` - File to update at the end of each coding session to track next tasks
- `cline_docs/` - Project documentation including roadmap, current tasks, tech stack, and codebase summary
- `README.md` - Main project overview and instructions (this file)

## 📝 Instructions for Every Coding Session

1. Review `automation/session_next_steps.md` to understand the next tasks.
2. Update `automation/session_next_steps.md` at the end of the session with fresh next steps.
3. Follow commit message conventions as enforced by commit hooks and GitHub Actions.
4. Use GitHub Projects board to track task progress and update issues/PRs accordingly.
5. Keep documentation in `cline_docs/` up to date with any significant changes.
6. Use the automation workflows in `automation/github-projects/workflows/` to maintain project status.

## 📄 License

[Specify your license here]

## 🌐 Contact

[Add contact information or contribution guidelines]
