# Codebase Summary: AgentForge LLM Agents for Algorithmic Trading

## Key Components and Their Interactions

### Core Agent Modules
- agents/
  - base_agent.py: Abstract base class for all agents with error handling
  - repo_loader.py: Agent for discovering and cloning GitHub repositories
  - file_classifier.py: Agent for identifying relevant Python files
  - snippet_extractor.py: Agent for extracting code snippets using LLMs
  - result_writer.py: Agent for formatting and saving extracted snippets

### Workflow Management
- workflows/
  - extract_workflow.py: LangGraph workflow definition connecting agents
  - state_definitions.py: Typed Pydantic models for workflow state

### Data Models
- models/
  - snippet.py: Data models for code snippets
  - repository.py: Repository metadata models
  - evaluation.py: Snippet evaluation models

### Utilities and Support
- utils/
  - github_api.py: GitHub API interaction utilities
  - code_validator.py: Code validation helpers
  - prompt_templates.py: LLM prompt templates
  - logging_utils.py: Enhanced logging utilities

### Storage and Persistence
- storage/
  - vector_store.py: Vector database integration for semantic search
  - snippet_database.py: Storage and retrieval of code snippets

### UI Components
- ui/
  - snippet_viewer.py: Basic web UI for browsing snippets
  - feedback_collector.py: Collects user feedback on snippets
  - templates/: HTML templates for UI

### Scripts and Tests
- scripts/
  - setup_environment.py: Environment setup script
  - run_workflow.py: Script to execute the workflow
- tests/
  - unit/: Unit tests for agents and utilities
  - integration/: Integration tests for workflows

## Data Flow
1. Input: List of GitHub repository URLs
2. RepoLoaderAgent clones repositories locally
3. FileClassifierAgent filters relevant Python files
4. SnippetExtractorAgent extracts trading strategy snippets using LLM prompts
5. ResultWriterAgent formats and saves snippets to storage
6. Optional UI for browsing and feedback collection

## External Dependencies
- LangGraph for workflow orchestration
- Pydantic for typed state management
- LangChain for LLM integration
- GitPython for repository cloning
- Python standard libraries for async, logging, and testing

## Recent Significant Changes
- Architectural decision to use LangGraph
- Initial scaffolding and core agent base implementation
- RepoLoaderAgent development started

## User Feedback Integration
- Prompt engineering for snippet extraction
- Workflow orchestration improvements
- Error handling and retry mechanisms

## Next Development Steps
1. Complete core agent implementations
2. Integrate agents into LangGraph workflow
3. Develop prompt templates and extraction logic
4. Implement snippet evaluation and feedback system

Last Updated: 5/14/2025
