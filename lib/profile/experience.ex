defmodule Profile.Experience do
  @doc """
  Lists all past job experience.

  TODO:
  Put this into a table
  """
  def get do
    [
      %{
        company: "Hatch",
        start_date: ~D[2025-01-01],
        end_date: nil,
        location: "New York, NY",
        remote: true,
        title: "Senior AI Engineer",
        tech_stack: ~w[Livekit Elixir Phoenix Kubernetes TypeScript React PostgreSQL],
        summary:
          "Led and significantly contributed to large feature releases, typically multi-person projects that cross team boundaries range in complexity, scale, and uncertainty. Contributor to the strategic direction, planning, and road map. Escalating issues and synthesizing feedback to ensure team success. Mentor to junior engineers.",
        highlights: [
          "Led the effort to set standards for our legacy monolith, architecting a domain-driven design structure that made it easier to abstract unique services, test them in isolation, and scale the platform",
          "Conceived and delivered a configurable TTS/STT/LLM vendor abstraction layer, cutting vendor evaluation time and directly enabling sales-demo wins and new product launches",
          "Designed a fallback system for the voice pipeline (STT→LLM→TTS) with cross-vendor voice cloning, eliminating single-vendor outages as a point of failure",
          "Pioneered a progressive-disclosure tool that dynamically resolves data at runtime instead of the system prompt, reducing context rot and improving response accuracy",
          # "Invented a RAG pipeline (pgvector/Postgres) with an evaluation harness to serve FAQ/SOP content on demand, replacing static prompt injection",
          "Originated a configurable framework for integrating third-party CRMs, directly contributing to new customer acquisition",
          # "Championed observability practices across the platform, shifting incident detection ahead of customer reports"
        ]
      },
      %{
        company: "papa",
        start_date: ~D[2022-10-01],
        end_date: ~D[2024-08-16],
        location: "Miami, Fl",
        remote: true,
        title: "Senior Full Stack Engineer",
        tech_stack: ~w[Elixir Phoenix LiveView AWS Kubernetes TypeScript React GraphQL PostgreSQL],
        summary:
          "Led and significantly contributed to large feature releases, typically multi-person projects that cross team boundaries range in complexity, scale, and uncertainty. Contributor to the strategic direction, planning, and road map. Escalating issues and synthesizing feedback to ensure team success. Mentor to junior engineers.",
        highlights: [
          "Observability leader, instrumented monitoring for rapid identification and alerts to detect issues before users report them.",
          "Built a new user facing application with suite of new self service features in LiveView with a strong focus on accessibility for our target audience, seniors.",
          "Instrumented reverse proxy for hosting new app on existing DNS infrastructure.",
          "Established automated pipeline for generating and hosting assets on AWS during deploy process for liveview application.",
          "Trailblazer for LiveView architecture, infrastructure, and code standards for engineering organization.",
          "Collaborated closely with design stakeholder to build a fully accessible styleguide and base component library in LiveView.",
          "Advocated amongst peer and senior engineers for best practices in both Elixir and React codebases, mentored junior engineers through direct feedback, code review, and pair programming.",
          "Stretched across organizational boundaries to build a prototype and propose an architectural approach for a real-time collaborative feature for support team to assist seniors in navigating the web."
        ]
      },
      %{
        company: "dscout",
        start_date: ~D[2019-09-01],
        end_date: ~D[2022-10-01],
        location: "Chicago, Il",
        remote: true,
        title: "Lead Full Stack Engineer",
        tech_stack: ~w[Elixir Phoenix JavaScript TypeScript React AWS GraphQL PostgreSQL],
        summary:
          "Responsible for entire lifecycle of projects, design, development, and deployment. Improved code structure and architecture in order to improve testability and maintainability. Worked across domains to solve problems and escalate wider scoped issues as they arose. Mentored junior engineers through pair programing and direct feedback.",
        highlights: [
          "Engineering lead for team of 7, worked hand in hand with product lead.",
          "Mentored junior engineers by giving architecture guidance, setting expectations, and providing timely feedback.",
          "Identified key metrics to track team productivity and efficiency, allowing for more insightful and effective process improvements.",
          "Instrumented vertical development delivery method enabling engineers to grow while improving efficiency and reducing knowledge silos.",
          "Led company-wide continuous learning series and product demo."
        ]
      },
      %{
        company: "ThinkCERCA",
        start_date: ~D[2017-11-01],
        end_date: ~D[2019-08-01],
        location: "Chicago, Il",
        remote: false,
        title: "Software Engineer",
        tech_stack: ["JavaScript", "React", "Ruby on Rails", "GraphQL", "Ramda", "Redux", "PostgreSQL"],
        summary: nil,
        highlights: [
          "Collaborated hand in hand with product to define and refine user needs.",
          "Introduced testing mindset, added unit testing to react components and automated linting. Improved code quality and a streamlined coding style.",
          "Architect of basic component library with design team to achieve consistently styled and accessible UI components."
        ]
      },
      %{
        company: "The Onion",
        start_date: ~D[2015-12-01],
        end_date: ~D[2017-03-01],
        location: "Chicago, Il",
        remote: false,
        title: "Web Developer",
        summary: nil,
        tech_stack: ~w[JavaScript React Angular SCSS Python Django PostgreSQL],
        highlights: [
          "Maintained CMS for all 5 Onion Inc brands using React and Angular 1.",
          "Aided in implementation of re-usable React component library for rapid feature delivery and consistent product design",
          "Designed and implemented infinite scroll feature."
        ]
      },
      %{
        company: "Opinionlab",
        start_date: ~D[2015-04-01],
        end_date: ~D[2015-12-01],
        location: "Chicago, Il",
        remote: false,
        title: "Rails Developer",
        tech_stack: ~w[Ruby Rails JavaScript HMTL XML PostgreSQL],
        summary: nil,
        highlights: [
          "Individual contributor responsible for designing, shipping, and maintaining features.",
          "Implemented recurring mailer feature, increasing web traffic."
        ]
      },
      %{
        company: "US Air Force",
        start_date: ~D[2010-11-01],
        end_date: ~D[2014-11-01],
        location: "San Antonio, Tx",
        remote: false,
        title: "Captain",
        tech_stack: ~w[Lasers Physics Leadership],
        summary: nil,
        highlights: [
          "Commissioned officer responsible for evaluation, training, and acquisition of DoD lasers.",
          "Lead laser safety office for Air Force Research Lab.",
          "Evaluated lasers and laser training ranges for acquisition by US Department of Defense.",
          "Rigorous leadership training in a variety high pressure scenarios.",
          "Melted a lot of things with lasers."
        ]
      }
    ]
  end
end
