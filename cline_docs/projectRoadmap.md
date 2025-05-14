# AgentForge Project Roadmap: LLM Agents for Algorithmic Trading Strategy Extraction

## High-Level Goals
- [ ] Develop intelligent LLM-based agents to search, analyze, and extract algorithmic trading strategies from open-source GitHub repositories
- [ ] Build a modular, scalable multi-agent workflow system using LangGraph
- [ ] Implement robust state management, error handling, and retry mechanisms
- [ ] Create ML-based snippet evaluation and feedback-driven learning components
- [ ] Design a plugin architecture for extensibility and future agent additions

## Key Features
- [ ] Core agents: RepoLoaderAgent, FileClassifierAgent, SnippetExtractorAgent, ResultWriterAgent
- [ ] Typed state management with Pydantic models
- [ ] Workflow orchestration with conditional routing and error recovery
- [ ] Snippet quality assessment using rule-based and ML methods
- [ ] Interactive snippet viewer and feedback collection UI

## Completion Criteria
- Fully functional core agent pipeline capable of extracting trading strategy snippets
- Stable multi-agent workflow with error handling and retries
- ML evaluation integrated and feedback loop established
- Plugin system implemented for agent extensions
- Comprehensive documentation and usage examples

## Progress Tracking
### Completed Tasks
- Architectural decision to use LangGraph
- Initial project scaffolding and environment setup
- Core agent base classes and repo loader implementation

### In Progress
- File classification and snippet extraction agent development
- Workflow orchestration design and implementation
- Prompt engineering for snippet extraction

## Future Considerations
- Integration with external ML models for advanced evaluation
- Expansion to multi-agent collaboration scenarios
- Enhanced UI for snippet browsing and feedback
- Continuous integration and deployment pipelines

Last Updated: 5/14/2025
