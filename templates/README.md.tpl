### 👋 Hello

I'm Paddy, a Senior Research Software Developer at the Centre for Advanced
Research Computing, UCL.

[![Last Commit](https://img.shields.io/github/last-commit/paddyroddy/paddyroddy/main?label=updated)](https://github.com/paddyroddy)
[![Website](https://img.shields.io/badge/GitHub%20Pages-222?logo=githubpages&logoColor=fff&style=for-the-badge&style=flat)](https://paddyroddy.github.io)
[![CV](https://img.shields.io/badge/CV-PDF-pink.svg)](https://paddyroddy.github.io/cv)
[![Google Scholar](https://img.shields.io/badge/Google%20Scholar-4285F4?logo=googlescholar&logoColor=fff&style=for-the-badge&style=flat)](https://scholar.google.com/citations?user=OFigHUwAAAAJ)
[![Linkedin](https://img.shields.io/badge/LinkedIn-0A66C2?logo=linkedin&logoColor=fff&style=for-the-badge&style=flat)](https://www.linkedin.com/in/patrickjamesroddy)

[![GitHub Stats Dark](https://github-readme-stats-paddyroddy.vercel.app/api?username=paddyroddy&disable_animations=true&hide_border=true&hide_title=true&include_all_commits=true&rank_icon=github&show=prs_merged,reviews&show_icons=true&theme=tokyonight)](https://github.com/paddyroddy/paddyroddy#gh-dark-mode-only)
[![GitHub Stats Light](https://github-readme-stats-paddyroddy.vercel.app/api?username=paddyroddy&disable_animations=true&hide_border=true&hide_title=true&include_all_commits=true&rank_icon=github&show=prs_merged,reviews&show_icons=true&theme=default)](https://github.com/paddyroddy/paddyroddy#gh-light-mode-only)

#### 👷 Explore My Current Projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 My Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
  ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .StarredAt}})
{{- end }}
